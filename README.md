##Comandos utilizados

Cria um modelo de usuário
```
rails g scaffold user email:string name:string
```

Cria um modelo de item e a relação de belongs_to com o usuário
```
rails g scaffold item name:string user:references
```

Adiciona campo de dia inicial, tempo de recorrência e número de repetições
```
rails g migration add_date_to_items start_date:date recurrence_time:time repetitions:integer
```

Insere campo de status na tabela de items
```
rails g migration add_completed_to_items completed:boolean
```
