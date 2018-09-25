# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="2.093521" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Git-PurePerl
	>=dev-perl/Net-Finger-Server-0.003
	dev-perl/Path-Class
	dev-perl/SUPER
	dev-perl/String-Truncate
	dev-perl/Text-Table
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Capture-Tiny
	>=virtual/perl-Test-Simple-0.960
"

