# PrivateClassDataRuby

Uma classe pode expor seus atributos (variáveis de classe) à manipulação quando a manipulação não é mais desejável, por exemplo depois da construção. O uso do padrão de design de dados de classe privada impede essa manipulação indesejável.

Uma classe pode ter atributos mutáveis únicos que não podem ser declarados finais. O uso desse padrão de design permite a configuração única desses atributos de classe.

A motivação para esse padrão de design vem do objetivo de proteger o estado da classe, minimizando a visibilidade de seus atributos (dados).
