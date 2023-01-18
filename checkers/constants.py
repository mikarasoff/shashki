import pygame

ROWS, COLS = 8, 8
WIDTH, HEIGHT = 800, 800
SQUARE_SIZE = WIDTH//COLS

# rgb
RED = (255, 0, 0)
GREY = (128,128,128)
BLACK = (0, 0, 0)
BLUE = (0, 0, 255)
WHITE = (255, 255, 255)

CROWN = pygame.transform.scale(pygame.image.load('assets/crown.png'), (44, 25))
