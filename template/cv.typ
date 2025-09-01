#import "lib.typ": *
#import "@preview/fontawesome:0.5.0": *

#show: cv.with(styles: styles)

// LaTeX symbol from - https://github.com/typst/typst/discussions/1732
#let TeX = {
  set text(font: "New Computer Modern")
  let t = "T"
  let e = text(baseline: 0.22em, "E")
  let x = "X"
  box(t + h(-0.14em) + e + h(-0.14em) + x)
}

#let LaTeX = {
  set text(font: "New Computer Modern")
  let l = "L"
  let a = text(baseline: -0.35em, size: 0.66em, "A")
  box(l + h(-0.32em) + a + h(-0.13em) + TeX)
}


#let icons = (
  homepage: fa-home(fill: styles.colors.accent),
  github: fa-github(fill: styles.colors.accent),
  codeberg: box()[#image("media/codeberg.svg", width: 8.3pt)],
  mail: fa-envelope(fill: styles.colors.accent),
  linkedin: fa-linkedin(fill: styles.colors.accent),
)

#header(
  styles: styles,
  full-name: [Dr. Marten B. Scheuck],
  socials: (
    (
      icon: icons.homepage,
      text: [mbscheuck.com],
      link: "mbscheuck.com",
    ),
    (
      icon: icons.codeberg,
      text: [mbsck],
      link: "https://codeberg.org/mbsck",
    ),
    (
      icon: icons.github,
      text: [mbsck],
      link: "https://github.com/mbsck",
    ),
    (
      icon: icons.linkedin,
      text: [marten-scheuck],
      link: "https://www.linkedin.com/in/marten-scheuck",
    ),
    (
      icon: icons.mail,
      text: [work\@mbscheuck.com],
      link: "mailto://work@mbscheuck.com",
    ),
  ),
)

#section(
  styles: styles,
  title: "Education & Research",
)
#entry(
  styles: styles,
  title: "Doctor of Science (PhD), Astronomy",
  company-or-university: "Max-Planck-Institute for Astronomy and University of Heidelberg",
  date: "09/2021 - 01/2026",
  location: "Heidelberg, DE",
  description: (
    [Thesis: the structure of the innermost regions of circumstellar discs with VLTI/MATISSE],
  ),
)
#entry(
  styles: styles,
  title: "Master of Science, Physics",
  company-or-university: "University of Regensburg",
  date: "10/2017 - 03/2021",
  location: "Regensburg, DE",
  description: (
    [Thesis: Raman spectroscopy of Moiré phonons in twisted bilayer transition metal dichalcogenides],
  ),
)
#entry(
  styles: styles,
  title: "Laboratory internship",
  company-or-university: "Nara Institute of Science and Technology",
  date: "10/2018 - 03/2019",
  location: "Gakken-Kita Ikoma, JP",
  description: (
    [Topic: the resonance behaviour of organic crystals and measurement
      of coherent phonons; construction of a coherent anti-Stokes Raman spectroscopy setup],
  ),
)
#entry(
  styles: styles,
  title: "Research stay",
  company-or-university: "University of Alabama",
  date: "04/2018",
  location: "Tuscaloosa, USA",
  description: (
    [
      Topic: String theory concerning the chiral magnetic effect with two
      gauge fields and its quasi-normal modes
    ],
  ),
)
#entry(
  styles: styles,
  title: "Bachelor of Science, Physics",
  company-or-university: "University of Regensburg",
  date: "10/2014 - 01/2018",
  location: "Regensburg, DE",
  description: (
    [
      Thesis: analysis of quasi-normal modes and their applications in
      Astrophysics
    ],
  ),
)
#entry(
  styles: styles,
  title: "Abitur (High School Diploma)",
  company-or-university: "Max-Reger Gymnasium",
  date: "04/2009 - 05/2014",
  location: "Amberg, DE",
)

#section(
  styles: styles,
  title: "Publications",
)
#list(
  spacing: 1em,
  [The asymmetric structure of the inner disc around HD 142527 A
    with VLTI/MATISSE. *M. B. Scheuck*, et al., (accepted at _A&A_).],
  [Evidence for an eccentric traffic jam in the inner disk of the Herbig Ae star HD
    100453 with VLTI MATISSE. L.N.A van Haastere, J. Varga, M. Hogerheijde, C. Dominik,
    *M. Scheuck*, et al. (accepted at _A&A_).],
  [#link("https://scixplorer.org/abs/2024A%26A...690A.185W/abstract")[Dynamical
      Accretion Flows: ALMAGAL: Flows along filamentary structures in high-mass
      star-forming clusters.] M. R. A. Wells, et al., (incl. *M. B. Scheuck*),
    _A&A_, Volume 690, id.A185, 16 pp. (2024).],
  [#link("https://scixplorer.org/abs/2024SPIE13095E..2WM/abstract")[oimodeler:
      A modular modelling software for optical interferometry]. Anthony Meilland, *Marten
    Scheuck*, Jozsef Varga, Alexis Matter, and Florentin Millour, _Proceedings of the
    SPIE_, Volume 13095, id. 130952W 7 pp. (2024).],
  [#link("https://scixplorer.org/abs/2024A%26A...681A..47V/abstract")[Mid-infrared
      evidence for iron-rich dust in the multi-ringed inner disk of HD 144432.]
    J. Varga, et al. (incl. *M. Scheuck*), _A&A_, Volume 681, id. A47, 29 pp. (2024).],
  [#link("https://scixplorer.org/abs/2021TDM.....8c5030P/abstract")[Moiré phonons
      in twisted MoSe2-WSe2 heterobilayers and their correlation with interlayer excitons.]
    Philipp Parzefall, Johannes Holler, *Marten Scheuck*, et al., _2D Materials_,
    Volume 8, Issue 3, id.035030, 9 pp. (2021)],
)


#section(
  styles: styles,
  title: "Teaching",
)
#entry(
  styles: styles,
  title: "Co-supervision of Master student",
  company-or-university: "Max-Planck-Institute for Astronomy",
  date: "01/2025 - 03/2025",
  location: "Heidelberg, DE",
)
#entry(
  styles: styles,
  title: "Tutoring lab internships",
  company-or-university: "Max-Planck-Institute for Astronomy",
  date: "01/2022 - 12/2022",
  location: "Heidelberg, DE",
)
#entry(
  styles: styles,
  title: "Tutoring lab internships",
  company-or-university: "University of Regensburg",
  date: "2017 - 08/2021",
  location: "Regensburg, DE",
)

#section(
  styles: styles,
  title: "Awards",
)
#entry(
  styles: styles,
  title: "Program to increase the mobility of students at German universities (PROMOS)",
  date: "2018",
)

#section(
  styles: styles,
  title: "Events and Contributions",
)
#entry(
  styles: styles,
  title: "Talk",
  company-or-university: "Heidelberg-Harvard Conference",
  date: "12/2024",
  location: "Heidelberg, DE",
)
#entry(
  styles: styles,
  title: "Talk",
  company-or-university: "MATISSE Consortium Science Meeting",
  date: "11/2024",
  location: "Nicé, FR",
)
#entry(
  styles: styles,
  title: "Talk",
  company-or-university: "European Astronomical Society 2024",
  date: "07/2024",
  location: "Padova, IT",
)
#entry(
  styles: styles,
  title: "Poster",
  company-or-university: "Multidisciplinary School of Astrochemistry",
  date: "04/2024",
  location: "Madrid, ES",
)
#entry(
  styles: styles,
  title: "Talk",
  company-or-university: "PSF Department Retreat",
  date: "10/2023",
  location: "Bad Kreuznach, DE",
)
#entry(
  styles: styles,
  title: "Poster",
  company-or-university: "11th VLTI-Summer School",
  date: "04/2023",
  location: "Budapest, HU",
)
#entry(
  styles: styles,
  title: "Talk",
  company-or-university: "Disks and Planets at ESO",
  date: "12/2022",
  location: "Garching bei München, DE.",
)
#entry(
  styles: styles,
  title: "Workshop",
  company-or-university: "The Sharpest Eye on the Sky",
  date: "04/2022",
  location: "Exeter, UK (attended online)",
)
// Add string theory workshop here


#section(
  styles: styles,
  title: "Skills",
)
#skill(
  styles: styles,
  category: "Observation",
  skills: ("~50 h (remote + two week stay at Cerro Paranal, ESO, CL)",),
)
#skill(
  styles: styles,
  category: "Programming",
  skills: ("Python (scipy, numpy, pandas, matplotlib, etc.)", "Julia", LaTeX, "Typst", "Bash", "Zsh", "Fish"),
)
#skill(
  styles: styles,
  category: "Languages",
  skills: ("German (native)", "English (C2)", "Japanese (B2)", "Spanish (A2)"),
)
