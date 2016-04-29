# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KHS"
DIST_VERSION="0.320"
DIST_A="Net-MyPeople-Bot-0.320.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Printer
	dev-perl/File-Util
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
