val to_html_str : ?pp_cs:(?inv:bool -> Imandra_surface.Term.t list -> string list) -> Imandra_surface.Modular_decomposition.RRef.t -> string

val print : ?pp_cs:(?inv:bool -> Imandra_surface.Term.t list -> string list) -> unit -> Format.formatter -> Imandra_surface.Modular_decomposition.RRef.t -> unit
