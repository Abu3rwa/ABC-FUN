import 'package:abc_fun/models/answer.dart';
import 'package:abc_fun/models/question.dart';
import 'package:abc_fun/models/script.dart';

import './models/lesson.dart';

import './models/course.dart';

const courses = [
  Course(
      id: 1,
      name: "Basics",
      description: "this is a course that will teach you the English Alphabets",
      lessons: [
        Lesson(title: "greetings", script: [
          Script(text: "Hello", record: null),
          Script(text: "Good Morning", record: null),
          Script(text: "Good Afternoon", record: null),
          Script(text: "Good Evening", record: null)
        ], questions: [
          Question(img: null, text: "What is the correct greeting?", answers: [
            Answer(answer: "Hello", value: true),
            Answer(answer: "Holla", value: false),
            Answer(answer: "Helo", value: false),
          ]),
          Question(
              img: null,
              text: "What is the correct greeting of this time?",
              answers: [
                Answer(answer: "Good Night", value: false),
                Answer(answer: "Good AfterNoon", value: false),
                Answer(answer: "Good Morning", value: true),
              ]),
          Question(
              img: null,
              text: "What is the greeting after 5:00 pm?",
              answers: [
                Answer(answer: "Good Night", value: false),
                Answer(answer: "Good Evening", value: true),
                Answer(answer: "Good AfterNoon", value: false),
              ])
        ])
      ]),
  Course(
      id: 2,
      name: "most Important Verbs",
      description: "this is a course that will teach you the English Alphabets",
      lessons: [
        Lesson(title: "greetings", script: [
          Script(text: "Hello", record: null),
          Script(text: "Good Morning", record: null),
          Script(text: "Good Afternoon", record: null),
          Script(text: "Good Evening", record: null)
        ], questions: [
          Question(img: null, text: "What is the correct greeting?", answers: [
            Answer(answer: "Hello", value: true),
            Answer(answer: "Holla", value: false),
            Answer(answer: "Helo", value: false),
          ]),
          Question(
              img: null,
              text: "What is the correct greeting of this time?",
              answers: [
                Answer(answer: "Good Night", value: false),
                Answer(answer: "Good AfterNoon", value: false),
                Answer(answer: "Good Morning", value: true),
              ]),
          Question(
              img: null,
              text: "What is the greeting after 5:00 pm?",
              answers: [
                Answer(answer: "Good Night", value: false),
                Answer(answer: "Good Evening", value: true),
                Answer(answer: "Good AfterNoon", value: false),
              ])
        ])
      ]),
  Course(
      id: 3,
      name: "Talk about yourself",
      description: "this is a course that will teach you the English Alphabets",
      lessons: [
        Lesson(title: "greetings", script: [
          Script(text: "Hello", record: null),
          Script(text: "Good Morning", record: null),
          Script(text: "Good Afternoon", record: null),
          Script(text: "Good Evening", record: null)
        ], questions: [
          Question(img: null, text: "What is the correct greeting?", answers: [
            Answer(answer: "Hello", value: true),
            Answer(answer: "Holla", value: false),
            Answer(answer: "Helo", value: false),
          ]),
          Question(
              img: null,
              text: "What is the correct greeting of this time?",
              answers: [
                Answer(answer: "Good Night", value: false),
                Answer(answer: "Good AfterNoon", value: false),
                Answer(answer: "Good Morning", value: true),
              ]),
          Question(
              img: null,
              text: "What is the greeting after 5:00 pm?",
              answers: [
                Answer(answer: "Good Night", value: false),
                Answer(answer: "Good Evening", value: true),
                Answer(answer: "Good AfterNoon", value: false),
              ])
        ])
      ]),
];
