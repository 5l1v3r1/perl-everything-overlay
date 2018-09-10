# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHOBLITT"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Encode-Newlines-0.030
	dev-perl/IO-String
	dev-perl/Pod-Wrap
	>=dev-perl/Test-Cmd-1.050
	>=dev-perl/Text-Glob-0.060
	virtual/perl-Encode
	virtual/perl-Pod-Parser
	virtual/perl-Pod-Simple
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

