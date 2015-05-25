# include <stdio.h>
# include <stdlib.h>

// C recursive function to solve tower of hanoi puzzle
void towerOfHanoi(int n, char fromrod, char torod, char auxrod)
{
    if (n == 1)
    {
        printf("\n (1) Move disk 1 from rod %c to rod %c", fromrod, torod);
        return;
    }
    towerOfHanoi(n-1, fromrod, auxrod, torod);
    printf("\n (2) Move disk %d from rod %c to rod %c", n, fromrod, torod);
    towerOfHanoi(n-1, auxrod, torod, fromrod);
}
 
int main()
{
    int n = 3; // Number of disks
    towerOfHanoi(n, 'A', 'C', 'B');  // A, B and C are names of rods
    return 0;
}
