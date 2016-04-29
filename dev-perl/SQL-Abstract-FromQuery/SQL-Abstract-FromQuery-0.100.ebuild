# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAMI"
DIST_VERSION="0.10"
DIST_A="SQL-Abstract-FromQuery-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	dev-perl/Params-Validate
	>=dev-perl/Regexp-Grammars-1.038
	dev-perl/UNIVERSAL-DOES
	dev-perl/namespace-clean
	virtual/perl-Digest-MD5
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
