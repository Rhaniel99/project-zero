/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

direita = keyboard_check(ord("D"));
cima = keyboard_check(ord("W"));
esquerda = keyboard_check(ord("A"));
baixo = keyboard_check(ord("S"));

hveloc = (direita - esquerda) * veloc;

x += hveloc;

vveloc = (baixo - cima) * veloc;

y += vveloc;