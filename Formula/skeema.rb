# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Skeema < Formula
  desc "Skeema is a tool for managing MySQL tables and schema changes in a declarative fashion using pure SQL."
  homepage "https://www.skeema.io/"
  version "1.11.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/skeema/skeema/releases/download/v1.11.1/skeema_1.11.1_mac_arm64.tar.gz"
      sha256 "24a70fa87461ad78187ad983ca081f4696cfc12c2b2fed885d21e0efbfb546d8"

      def install
        bin.install "skeema"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/skeema/skeema/releases/download/v1.11.1/skeema_1.11.1_mac_amd64.tar.gz"
      sha256 "918f015e4c52b61e61e17ce84cdfe4af30c80d1ff45b6b402e99e210165c6145"

      def install
        bin.install "skeema"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/skeema/skeema/releases/download/v1.11.1/skeema_1.11.1_linux_arm64.tar.gz"
      sha256 "bc44a53a350059d411d5f3c49645e14e453801cdc04455ffb1d957e242840cd5"

      def install
        bin.install "skeema"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/skeema/skeema/releases/download/v1.11.1/skeema_1.11.1_linux_amd64.tar.gz"
      sha256 "95e7db08611e87cf8bd0dba54dfaa7e634fcb73d78e12ebb246630af638d2f52"

      def install
        bin.install "skeema"
      end
    end
  end
end
