class Destinations {
  final int id;
  final String name;
  final String country;
  final String urlimage;
  final String title;
  final String description;

  Destinations(
      {this.id,
        this.name,
        this.country,
        this.urlimage,
        this.title,
        this.description});
}

List<Destinations> dummyVerticalImage = [
  Destinations(
    id: 1,
    name: "Dubai",
    country: "Emirados Arabes",
    urlimage: "images/dubaivertical.jpg",
    title:
    "Dubai",
    description:
    "Visite Dubai",
  ),
  Destinations(
    id: 2,
    name: "Magelang",
    country: "Indonesia",
    urlimage: "images/indonesiavertical.jpg",
    title: "Indonesia",
    description:
    "Visite a Indonésia",
  ),
  Destinations(
    id: 3,
    name: "Londres",
    country: "Inglaterra",
    urlimage: "images/londonvertical.jpg",
    title: "Inglaterra",
    description:
    "Visite Londres",
  ),
  Destinations(
    id: 4,
    name: "Los Angeles",
    country: "USA",
    urlimage: "images/losangelesvertical.png",
    title: "eum et est occaecati",
    description:
    "Visite Los Angeles",
  ),
  Destinations(
    id: 5,
    name: "Kuala Lumpur",
    country: "Malaysia",
    urlimage: "images/malaysiavertical.jpg",
    title: "1500,00",
    description:
    "Visite a Malasya",
  ),
];

List<Destinations> dummyPopularDestination = [
  Destinations(
      id: 1,
      name: "Londres",
      country: "Inglaterra",
      urlimage: "images/london.jpg",
      description: "Visite Londres"),
  Destinations(
      id: 2,
      name: "Manhattan",
      country: "USA",
      urlimage: "images/manhattan.jpg",
      description:
      "Visite Manhattan 7 dias"),
  Destinations(
      id: 3,
      name: "Pontianak",
      country: "Indonesia",
      urlimage: "images/pontianak.png",
      description: "Visite Pontianak 7 dias"),
  Destinations(
      id: 4,
      name: "Merlion Park",
      country: "Singapura",
      urlimage: "images/singapore.jpg",
      description: "Visite Singapura 7 dias"),
  Destinations(
      id: 5,
      name: "Tokyo",
      country: "Japão",
      urlimage: "images/tokyo.jpg",
      description: "Visite Tokyo 7 dias"),
];
