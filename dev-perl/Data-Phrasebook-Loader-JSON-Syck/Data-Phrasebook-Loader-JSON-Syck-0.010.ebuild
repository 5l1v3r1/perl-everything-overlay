# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVAN"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Phrasebook
	dev-perl/File-Slurp
	dev-perl/YAML-Syck
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/Module-Build
	>=dev-perl/Test-Exception-0.210
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.470
"

