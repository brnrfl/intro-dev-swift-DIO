// AQUI INICIA O DESAFIO!!!

// constante e variável
let name = "Steve"
var lastName: String? = "Jobs"

// printando a constante e a variável interpoladas
print("\(name) \(lastName!)")
// o ideal é não forçar o desempacotamento

// definindo novo valor default
lastName = "Wozniak"

// optional binding simplificado (swift 5.7)
if let lastName {
    print("\(name) \(lastName)")
}

// AQUI TERMINA O DESAFIO!!!

// outro teste optional
lastName = nil
if let lastName {
    print("\(name) \(lastName)")
} else {
    lastName = "Jobs"
    print("\(name) \(lastName!)")
}

// mais um possível modelo de escrita de código
lastName = nil
if let lastName {
    print("\(name) \(lastName)")
} else {
    print("\(name) Wozniak")
}

/* mais um modelo para print de optionals,
mas sem o if let */
lastName = "Jobs"
print("\(name) \(lastName ?? "Wozniak")")

lastName = nil
print("\(name) \(lastName ?? "Wozniak")")