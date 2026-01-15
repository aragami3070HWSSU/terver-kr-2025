#import "conf.typ": conf, intro, conclusion
#show: conf.with(
  title: [Вариант 18],
  type: "referat",
  info: (
    author: (
      name: [Смирнова Егора Ильича],
      faculty: [КНиИТ],
      group: "351",
      sex: "male",
    ),
    inspector: (
      degree: "",
      name: "",
    ),
  ),
  settings: (
    title_page: (
      enabled: true,
    ),
    contents_page: (
      enabled: true,
    ),
  ),
)

= КР
Имеются следующие данные о величине товарооборота для 50 магазинов города
($Delta_i$ ---товарооборот, усл. руб.; $n_i$ --- число магазинов)
#align(center, [
  #table(
    columns: 7,
    $Delta_i$, $[0, 50)$, $[50, 100)$, $[100, 150)$, $[150, 200)$, $[200, 250)$, $[250, 300)$,

    $n_i$, $15$, $12$, $9$, $7$, $4$, $3$
  )
])

== Построить гистограмму и полигон частот
Гистограмма:
#image("images/01.png")

#align(center, [
  #table(
    columns: 7,
    $x_i$, $25$, $75$, $125$, $175$, $225$, $275$
  )
])

Полигон:
#image("images/02.png")

== Записать эмпирическую функцию распределения и построить её график

$
  limits(F_n)^~ = cases(
    0\, quad quad quad quad quad x lt.eq 25,
    15 / 50\, quad quad 25 < x lt.eq 75,
    27 / 50\, quad quad 75 < x lt.eq 125,
    36 / 50\, quad space 125 < x lt.eq 175,
    43 / 50\, quad space 175 < x lt.eq 225,
    47 / 50\, quad space 225 < x lt.eq 275,
    1\, quad quad quad quad space space x > 275
  ) = cases(
    0 \, quad quad quad quad quad x lt.eq 25,
    0.3 \, quad quad 25 < x lt.eq 75,
    0.54 \, quad space space 75 < x lt.eq 125,
    0.72 \, quad 125 < x lt.eq 175,
    0.86 \, quad space 175 < x lt.eq 225,
    0.94 \, quad space 225 < x lt.eq 275,
    1\, quad quad quad quad space space x > 275
  )
$

== Определить числовые характеристики вариационного ряда: $overline(x), S^2, S, limits(sigma^2)^~, limits(sigma)$
== Предполагая нормальным распределение генеральной совокупности, построить доверительные интервалы надежности $0.95$ и $0.99$ для параметров нормального распределения.
