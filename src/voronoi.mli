val to_html_str : ?pp_cs:(?inv:bool -> Imandra_surface.Term.t list -> string list) -> Imandra_interactive.Decompose.t list -> string

val print : ?pp_cs:(?inv:bool -> Imandra_surface.Term.t list -> string list) -> Format.formatter -> Imandra_interactive.Decompose.t list -> unit
