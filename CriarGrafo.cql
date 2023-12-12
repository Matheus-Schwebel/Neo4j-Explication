CREATE (p:Pessoa {nome: 'Roboão', idade: 47});
CREATE (p:Pessoa {nome: 'Exequias', idade: 20})
CREATE (p:Pessoa {nome: 'Joaquim', idade: 25})
CREATE (p:Pessoa {nome: 'Maria', idade: 44})

MATCH (p:Pessoa) RETURN p
