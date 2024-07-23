create table candidatos_new (
    candidatoID int primary key identity(1,1),
    nombre nvarchar(100) not null,
    partidopolitico nvarchar(50) unique not null,
    plataforma nvarchar(max)
)

create table votantes_new (
    votanteID int primary key identity(1,1),
    nombre nvarchar(100) not null,
    cedula nvarchar(20) unique not null,
    fecharegistro datetime not null
)

create table votos_new (
    votoID int primary key identity(1,1),
    votanteID int not null,
    candidatoID int not null,
    fechavoto datetime not null,
    foreign key (votanteID) references votantes_new(votanteID),
    foreign key (candidatoID) references candidatos_new(candidatoID)
)

create table resultados_new (
    resultadoID int primary key identity(1,1),
    candidatoID int not null,
    numerovotos int not null,
    foreign key (candidatoID) references candidatos_new(candidatoID)
)

