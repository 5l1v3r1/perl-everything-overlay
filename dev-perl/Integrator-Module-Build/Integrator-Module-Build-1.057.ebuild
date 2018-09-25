# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FXFX"
DIST_VERSION="1.057" 
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
	dev-perl/YAML
	>=virtual/perl-Test-Harness-2.640
"
DEPEND="
	${RDEPEND}
	dev-perl/HTML-Parser
	dev-perl/HTML-Tagset
	dev-perl/Method-Alias
	dev-perl/Module-Build
	dev-perl/Module-Starter
	>=dev-perl/Test-TAP-Model-0.066.660
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-IO-Compress
"

