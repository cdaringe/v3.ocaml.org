module Link = Next.Link

let s = React.string

@react.component
let make = (~title, ~pageDescription) =>
  <div className="max-w-7xl mx-auto py-16 px-4 sm:py-24 sm:px-6 lg:px-8">
    <div className="text-center">
      <h1 className="mt-1 text-3xl font-extrabold text-gray-900 sm:text-4xl sm:tracking-tight">
        {s(title)}
      </h1>
      <p className="max-w-4xl mt-5 mx-auto text-xl text-gray-500"> {s(pageDescription)} </p>
    </div>
  </div>