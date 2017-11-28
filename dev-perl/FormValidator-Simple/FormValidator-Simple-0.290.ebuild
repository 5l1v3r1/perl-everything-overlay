# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LYOKATO"
DIST_VERSION="0.29"
DIST_A="FormValidator-Simple-0.29.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.220
	>=dev-perl/Class-Data-Accessor-0.030
	>=dev-perl/Class-Data-Inheritable-0.040
	>=dev-perl/Class-Inspector-1.130
	>=dev-perl/Date-Calc-5.400
	>=dev-perl/DateTime-Format-Strptime-1.070
	>=dev-perl/Email-Valid-0.150
	>=dev-perl/Email-Valid-Loose-0.040
	>=dev-perl/List-MoreUtils-0.160
	dev-perl/MailTools
	>=dev-perl/Tie-IxHash-1.210
	>=dev-perl/UNIVERSAL-require-0.100
	>=dev-perl/YAML-0.390
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
