# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCALDWELL"
DIST_VERSION="0.05"
DIST_A="PawsX-DynamoDB-DocumentClient-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Runtime
	>=dev-perl/Net-Amazon-DynamoDB-Marshaler-0.050
	dev-perl/Paws
	dev-perl/PerlX-Maybe
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Test-Deep
	dev-perl/Test-DescribeMe
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.960
"
