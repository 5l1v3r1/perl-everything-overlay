# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bot-Cobalt-0.003
	dev-perl/Term-UI
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Term-ReadLine
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"

