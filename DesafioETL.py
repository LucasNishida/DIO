import requests
import pandas as pd

def extract_pokemon(poke_id):
    ### Extrai dados brutos da API ###
    url = f"https://pokeapi.co/api/v2/pokemon/{poke_id}"
    response = requests.get(url)
    return response.json() if response.status_code == 200 else None

def transform_pokemon(data):
    ### Transforma e limpa os dados extraídos ###
    return {
        "id": data['id'],
        "name": data['name'].capitalize(),
        "height_m": data['height'] / 10,  # Decímetros para Metros
        "weight_kg": data['weight'] / 10, # Hectogramas para Quilos
        "primary_type": data['types'][0]['type']['name']
    }

def load_data(df, file_name="pokemon_data"):
    ### Carrega os dados em arquivos locais ###
    df.to_csv(f"{file_name}.csv", index=False)
    print(f"Sucesso! Arquivos {file_name} gerados.")

# --- Execução do Pipeline ---
pokemon_list = range(1, 11) # Primeiros 10 Pokémons
raw_data = [extract_pokemon(i) for i in pokemon_list if extract_pokemon(i)]
clean_data = [transform_pokemon(p) for p in raw_data]

df_final = pd.DataFrame(clean_data)
load_data(df_final)
