# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{7,8} )

DISTUTILS_USE_SETUPTOOLS=rdepend

inherit distutils-r1

DESCRIPTION="The JupyterLab notebook server extension."
HOMEPAGE="https://jupyter.org"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~hppa ~ia64 ~x86"
IUSE=""

RDEPEND="
	dev-python/notebook
	www-servers/tornado
	dev-python/jinja
	dev-python/jupyterlab_server
	dev-python/jupyter-packaging
	dev-texlive/texlive-xetex
	app-text/pandoc
	net-libs/nodejs
"
