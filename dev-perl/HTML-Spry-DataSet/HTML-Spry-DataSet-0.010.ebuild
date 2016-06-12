# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.01"
DIST_A="HTML-Spry-DataSet-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-0.380
	>=dev-perl/File-Remove-1.420
	>=dev-perl/Params-Util-0.320
	>=dev-perl/Test-LongString-0.110
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-IO-1.230
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"