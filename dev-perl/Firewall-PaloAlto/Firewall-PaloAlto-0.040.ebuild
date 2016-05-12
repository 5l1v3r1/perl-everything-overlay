# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PUGLET"
DIST_VERSION="0.04"
DIST_A="Firewall-PaloAlto-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Firewall-PaloAlto-0.010
	>=dev-perl/Modern-Perl-1.201.501.270
	>=dev-perl/Moose-2.140.300
	>=dev-perl/Params-Validate-1.170
	>=dev-perl/XML-Simple-2.200
	>=dev-perl/libwww-perl-6.060
	>=virtual/perl-Carp-1.330.100
	>=virtual/perl-Data-Dumper-2.151.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
