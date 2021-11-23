# ДЗ#4 по дисциплине "Архитектура вычислительных систем". NASM
## Выполнил Горковец Роман Романович, БПИ204 
 13 Вариант. 9 Алгоритм. (Растения -> StraightMerge)
 
 Результирующий файл - runner. Инструкцию по запуску читать ниже.
 > Ввиду сложности выполнения задания, был применен комбинированный подход. С помощью g++ плюсовый код переводился в nasm. После чего я вырезал "ненужные блоки"
из кода. Основная сложность возникла с функцией сравнения строк.
***
### Структура проекта

Наименование | Количество
----- | -----
.nasm | 1

Наименование | Вес
----- | -----
Файлы исходного кода | 65 133 bytes

 * **tests/** _Здесь хранятся тесты_
 * **main.nasm** _Код_
 * **runner** _Исполняемый файл_
***
### Запуск:
Стандартный:
```sh
./runner input.txt output.txt
```


Рандомная генерация (-r):
```sh
./runner -r 34 input_file.txt output_file.txt
```
> **Важно:** в input_file.txt запишется результат рандомной генерации 34 элементов.

---
### Показатели проззодительности(**StraightMerge**):
Количество элементов контейнера | Среденее время выполнения(n=10) | Дин. типизация Python(n=10) |Функциональный подход(n=10) C | ООП подход(n=10) C++
----- | --- | ---- | ---- | ---- |
10 | 0 ms | 1 ms| 0 ms | 0ms
100 | 6 ms | 16 ms | 10 ms | 6 ms
1000 | 130 ms | 284 ms | 210 ms | 103 ms
10000 | 2305 ms| 3900 ms | 2735 ms | 1702 ms

### Вывод
В теории, код на Ассемблере должен был работать быстрее. Но ввиду применения комбинированного подходп и отсутствия нормальной оптимизации, результаты впоне себе сравниммы с кодом на плюсах и Си.
