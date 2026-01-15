#let lab_number = 1
#let discipline = "Операционные системы"
#let lab_topic = "Управление пользователями и правами доступа в ОС Linux"
#let student_group = "АС-24-05"
#let student_name = "Иванов Иван Иванович"
#let teacher_name = "Соколов Пётр Петрович"
#set page(
  paper: "a4",
  margin: (
  top: 2cm,
  bottom: 1cm,
  left: 2cm,
  right: 1cm,
))
#set text(font: "Times New Roman", size: 16pt, lang: "ru")
#set align(center)
*Министерство науки и высшего образования Российской Федерации*


#set text(14pt)
*Федеральное государственное автономное образовательное учреждение высшего образования*


*"Российский государственный университет нефти и газа (национальный исследовательский университет) имени И.М. Губкина"*

#v(3em)
*Кафедра Автоматизированных систем управления*
#v(5em)
Отчёт по лабораторной работе № #lab_number

дисциплины 
#discipline
#v(4em)
#lab_topic

#set align(left)
#v(8em)#h(20em)
*Группа:* #student_group

#h(20em)
*Студент:*

#h(20em)
#student_name

#h(20em)
*Преподаватель:*

#h(20em)#teacher_name
#set align(center + bottom)
Москва 2026 г.
#pagebreak()