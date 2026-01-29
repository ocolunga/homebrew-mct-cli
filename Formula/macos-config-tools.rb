class Mct < Formula
  include Language::Python::Virtualenv

  desc "macOS Configuration Tools"
  homepage "https://github.com/ocolunga/mct"
  url "https://files.pythonhosted.org/packages/d3/b0/ef5a28e15a36dcb558228ca49d9d9120dc1191205c1334a734c7769fc487/macos_config_tools-0.2.1.tar.gz"
  sha256 "f5ed91680f04de80797d4b48eadef8ff231d7e919568b19f68f6e14b23f4175f"
  license "MIT"

  depends_on "python@3.12"

  resource "click" do
    url "https://files.pythonhosted.org/packages/d3/b0/ef5a28e15a36dcb558228ca49d9d9120dc1191205c1334a734c7769fc487/macos_config_tools-0.2.1.tar.gz"
    sha256 "f5ed91680f04de80797d4b48eadef8ff231d7e919568b19f68f6e14b23f4175f"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/d3/b0/ef5a28e15a36dcb558228ca49d9d9120dc1191205c1334a734c7769fc487/macos_config_tools-0.2.1.tar.gz"
    sha256 "f5ed91680f04de80797d4b48eadef8ff231d7e919568b19f68f6e14b23f4175f"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d3/b0/ef5a28e15a36dcb558228ca49d9d9120dc1191205c1334a734c7769fc487/macos_config_tools-0.2.1.tar.gz"
    sha256 "f5ed91680f04de80797d4b48eadef8ff231d7e919568b19f68f6e14b23f4175f"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/d3/b0/ef5a28e15a36dcb558228ca49d9d9120dc1191205c1334a734c7769fc487/macos_config_tools-0.2.1.tar.gz"
    sha256 "f5ed91680f04de80797d4b48eadef8ff231d7e919568b19f68f6e14b23f4175f"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/d3/b0/ef5a28e15a36dcb558228ca49d9d9120dc1191205c1334a734c7769fc487/macos_config_tools-0.2.1.tar.gz"
    sha256 "f5ed91680f04de80797d4b48eadef8ff231d7e919568b19f68f6e14b23f4175f"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/d3/b0/ef5a28e15a36dcb558228ca49d9d9120dc1191205c1334a734c7769fc487/macos_config_tools-0.2.1.tar.gz"
    sha256 "f5ed91680f04de80797d4b48eadef8ff231d7e919568b19f68f6e14b23f4175f"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/d3/b0/ef5a28e15a36dcb558228ca49d9d9120dc1191205c1334a734c7769fc487/macos_config_tools-0.2.1.tar.gz"
    sha256 "f5ed91680f04de80797d4b48eadef8ff231d7e919568b19f68f6e14b23f4175f"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/d3/b0/ef5a28e15a36dcb558228ca49d9d9120dc1191205c1334a734c7769fc487/macos_config_tools-0.2.1.tar.gz"
    sha256 "f5ed91680f04de80797d4b48eadef8ff231d7e919568b19f68f6e14b23f4175f"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"mct", "--help"
  end
end 
