# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.0023"
DIST_A="Data-Transpose-0.0023.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Business-CreditCard-0.320
	dev-perl/Email-Valid
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Try-Tiny
	dev-perl/namespace-clean
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Warn
	virtual/perl-Test-Simple
"
