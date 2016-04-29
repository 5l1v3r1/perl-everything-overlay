# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FXFX"
DIST_VERSION="1.057"
DIST_A="Integrator-Module-Build-1.057.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-SSLeay
	dev-perl/Data-UUID
	dev-perl/Devel-Symdump
	dev-perl/TermReadKey
	dev-perl/Test-Cmd
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/XML-NamespaceSupport
	dev-perl/XML-Parser
	dev-perl/XML-SAX
	dev-perl/XML-SAX-Expat
	dev-perl/XML-Simple
	dev-perl/yaml
	>=virtual/perl-Test-Harness-2.640
"
DEPEND="
	${RDEPEND}
"
