type t = {
  title: string,
  pageDescription: string,
}

let contentEn = {
  title: `Papers`,
  pageDescription: `A selection of papers grouped by popular categories.`,
}

@react.component
let make = (~content=contentEn) => <>
  <ConstructionBanner />
  <Page.Basic title=content.title pageDescription=content.pageDescription> {<> </>} </Page.Basic>
</>

let default = make