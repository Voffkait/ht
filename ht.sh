while True:
    def sum(h, t):
        return (h - 2 * t - t * t)

    h = int(input('Введите с какой высоты падает предмет (метры) : '))
    t = int(input('Введите сколько уже падает предмет (секунду) : '))
    if sum(h, t) <= 0:
        print(f'Предмет уже упал')
    else:
        print(f'Предмет находится на высоте {sum(h, t)} м.')


