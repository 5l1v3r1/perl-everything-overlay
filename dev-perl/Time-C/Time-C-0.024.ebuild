# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="COFFEE"
DIST_VERSION="0.024" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Munge
	dev-perl/File-Share
	>=dev-perl/Function-Parameters-1.070.500
	dev-perl/JSON-MaybeXS
	>=dev-perl/Time-Moment-0.380
	>=dev-perl/Time-Zone-Olson-0.120
	>=virtual/perl-Scalar-List-Utils-1.450
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
"

