# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRIMM"
DIST_VERSION="0.3"
DIST_A="Pod-ROBODoc-0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Getopt-Lucid
	dev-perl/IO-String
	dev-perl/Params-Validate
	virtual/perl-Carp
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/File-Slurp
	dev-perl/Test-Pod
	virtual/perl-Test-Simple
"
