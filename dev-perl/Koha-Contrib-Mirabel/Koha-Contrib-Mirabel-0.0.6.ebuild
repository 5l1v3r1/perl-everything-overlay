# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREDERICD"
DIST_VERSION="0.0.6"
DIST_A="Koha-Contrib-Mirabel-0.0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/Koha-Contrib-Tamil
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/XML-Simple
	dev-perl/YAML
	dev-perl/libwww-perl
	dev-perl/marc-moose
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
