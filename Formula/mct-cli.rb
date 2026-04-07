class MctCli < Formula
  include Language::Python::Virtualenv

  desc "macOS Configuration Tools"
  homepage "https://github.com/ocolunga/mct"
  url "https://files.pythonhosted.org/packages/c2/13/f894709232dce3bf41361c54012363525947d23662af1838bc4fb51c27d5/mct_cli-0.2.5.tar.gz"
  sha256 "efe4c097c04550939015623ff0e0a388a2ef1f4d08aa894ab15dbc9369678678"
  license "MIT"

  depends_on "python@3.12"

  resource "annotated-doc" do
    url "https://files.pythonhosted.org/packages/c2/13/f894709232dce3bf41361c54012363525947d23662af1838bc4fb51c27d5/mct_cli-0.2.5.tar.gz"
    sha256 "efe4c097c04550939015623ff0e0a388a2ef1f4d08aa894ab15dbc9369678678"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/c2/13/f894709232dce3bf41361c54012363525947d23662af1838bc4fb51c27d5/mct_cli-0.2.5.tar.gz"
    sha256 "efe4c097c04550939015623ff0e0a388a2ef1f4d08aa894ab15dbc9369678678"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/c2/13/f894709232dce3bf41361c54012363525947d23662af1838bc4fb51c27d5/mct_cli-0.2.5.tar.gz"
    sha256 "efe4c097c04550939015623ff0e0a388a2ef1f4d08aa894ab15dbc9369678678"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/c2/13/f894709232dce3bf41361c54012363525947d23662af1838bc4fb51c27d5/mct_cli-0.2.5.tar.gz"
    sha256 "efe4c097c04550939015623ff0e0a388a2ef1f4d08aa894ab15dbc9369678678"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/c2/13/f894709232dce3bf41361c54012363525947d23662af1838bc4fb51c27d5/mct_cli-0.2.5.tar.gz"
    sha256 "efe4c097c04550939015623ff0e0a388a2ef1f4d08aa894ab15dbc9369678678"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/c2/13/f894709232dce3bf41361c54012363525947d23662af1838bc4fb51c27d5/mct_cli-0.2.5.tar.gz"
    sha256 "efe4c097c04550939015623ff0e0a388a2ef1f4d08aa894ab15dbc9369678678"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/c2/13/f894709232dce3bf41361c54012363525947d23662af1838bc4fb51c27d5/mct_cli-0.2.5.tar.gz"
    sha256 "efe4c097c04550939015623ff0e0a388a2ef1f4d08aa894ab15dbc9369678678"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/c2/13/f894709232dce3bf41361c54012363525947d23662af1838bc4fb51c27d5/mct_cli-0.2.5.tar.gz"
    sha256 "efe4c097c04550939015623ff0e0a388a2ef1f4d08aa894ab15dbc9369678678"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/c2/13/f894709232dce3bf41361c54012363525947d23662af1838bc4fb51c27d5/mct_cli-0.2.5.tar.gz"
    sha256 "efe4c097c04550939015623ff0e0a388a2ef1f4d08aa894ab15dbc9369678678"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"mct", "--help"
  end
end
