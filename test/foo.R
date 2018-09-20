## Allo je vais faire une erreur
## Créé par Gabriel Crépeault-Cauchon
## 19 septembre 2018

foo <- function(x)
{
    if (x > 1)
    {
        print ('foo')
    }
    else
    {
        print(' Bye now.')
        print('Ceci est une modification à la version initiale.')
    }
}
## Exemple
foo(3)
foo(0)

bar <- function(x){
    print(paste("Hello gab!", x))
}
bar(10)
