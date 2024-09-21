os.execute ("chcp 65001")


-- informações base
local Pokemon = "Charizard"
local Type = "Fogo 🔥"
local PokedexNumber = "#006"
local PokemonRegion = "Kanto"

-- atributos 
local BaseAttack = 8
local BaseDefense = 5
local BaseLife = 6
local BaseSpeed = 9
local BaseIntelligence = 7

-- função da barra de atributos

local function GetProgressBar(Attribute)
    local FullChar = "⬛"
    local EmptyChar = "⬜"
    local result = ""
    for i = 1, 10, 1 do
        if i <= Attribute then
            result = result .. FullChar
        else 
            result = result .. EmptyChar
            
        end
        
        
    end
    return result

    
end

-- frente - cartão
print("================================================================")
print("| -----------------------")
print("| Informações Base: ")
print("|")
print("| Pokémon: " .. Pokemon)
print("| Tipo: " .. Type)
print("| Número Na Pokédex: " .. PokedexNumber )
print("| Região: " .. PokemonRegion)
print("|")
print("|")
print("| Atributos:")
print("| Vida:         " .. GetProgressBar(BaseLife))
print("| Defesa:       " .. GetProgressBar(BaseDefense))
print("| Ataque:       " .. GetProgressBar(BaseAttack))
print("| Velocidade:   " .. GetProgressBar(BaseSpeed))
print("| Inteligência: " .. GetProgressBar(BaseIntelligence))
print("| -----------------------")
print("================================================================")

--verso cartão
print("================================================================")
print("|🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥")
print("| Alerta!  :Se deixar ele muito irritado,ele fica com chama azul")
print("|")
print("| Fraquezas:Água🌊 , Elétrico⚡e Pedra🪨 ")
print("|")
print("| Evoluções: Charizard > Charmeleon > Charmander")
print("|")
print("|")
print("|")
print("|")
print("|")
print("|")
print("|")
print("|")
print("|")
print("|🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥")
print("================================================================")



