CREATE (p:Pessoa {nome: 'Isaque', idade: 47});
CREATE (p:Pessoa {nome: 'Jotão', idade: 20})

MATCH (p1:Pessoa{nome: 'Isaque', idade: 47}), (p2:Pessoa{nome: 'Jotão', idade: 20});
CREATE (p1)-[:PAI]->(p2)

MATCH (p:Pessoa) RETURN p
