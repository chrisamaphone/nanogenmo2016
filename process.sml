
fun process file =
let
  val s = readLine file

in

end

fun readFile f
  let
    val file = TextIO.openIn f
  in
    process file
  end
