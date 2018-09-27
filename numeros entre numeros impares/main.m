#include <stdio.h>
#include <stdlib.h>

int main(void)
{
    int i, initialnumber, finalnumber;
    
    printf("Digite o seu numero inicial: ");
    scanf("%d", &initialnumber);
    
    printf("Digite o seu numero final: ");
    scanf("%d", &finalnumber);
    
    for(i = initialnumber; i < finalnumber; i++){
        if(i % 2 == 1){
            printf("Numero %d ", i);
        }
    }
    
    return 0;
}
