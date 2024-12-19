{pkgs, ...}: {
  channel = "stable-23.11";
  packages = [pkgs.kompose];
}