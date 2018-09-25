# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Hooks-EndOfScope-0.050
	dev-perl/Devel-Declare
	dev-perl/Exporter-Lite
	dev-perl/HTML-Parser
	>=dev-perl/String-BufferStack-1.150
	dev-perl/Sub-Install
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTML-Lint
	>=virtual/perl-Test-Simple-0.420
"

