{
  description = "Sintra's flake templates";

  outputs = { self , ... }: {
    templates = {
      angular-firebase-static = {
        path = ./angular-firebase-static;
        description = "Latest Angular and firebse setup for a static site.";
      };
      python = {
        path = ./python;
        description = "Console python.";
      };
    };
  };
}
