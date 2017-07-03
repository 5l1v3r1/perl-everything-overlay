# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HAYAJO"
DIST_VERSION="0.03"
DIST_A="MooX-Types-MooseLike-Email-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Email-Abstract
	dev-perl/Email-Valid
	dev-perl/Email-Valid-Loose
	>=dev-perl/MooX-Types-MooseLike-0.160
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
