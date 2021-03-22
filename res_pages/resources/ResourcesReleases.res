let s = React.string

type t = {
  title: string,
  pageDescription: string,
}

let contentEn = {
  title: `Releases`,
  pageDescription: ``,
}

@react.component
let make = (~content=contentEn) => <>
  <ConstructionBanner />
  <TitleHeading title=content.title pageDescription=content.pageDescription />
</>

let default = make
