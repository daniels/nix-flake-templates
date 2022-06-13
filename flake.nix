{
  description = "Some custom flake-templates";

  outputs = { self }: {

    templates = {

      wrap-shell = {
        path = ./wrap-shell;
        description = "Wraps an existing shell.nix";
      };

    };

    defaultTemplate = self.templates.wrap-shell;

  };
}
