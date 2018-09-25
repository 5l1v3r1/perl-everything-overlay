# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMITHFARM"
DIST_VERSION="0.283" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-CELL-0.205
	dev-perl/File-HomeDir
	>=dev-perl/File-ShareDir-1.000
	dev-perl/HTTP-Message
	dev-perl/JSON
	>=dev-perl/LWP-Protocol-https-6.040
	dev-perl/Log-Any
	dev-perl/Params-Validate
	dev-perl/Pod-Usage
	dev-perl/Test-Deep
	dev-perl/Try-Tiny
	dev-perl/URI
	>=dev-perl/libwww-perl-6.050
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	>=virtual/perl-Getopt-Long-2.320
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-lang/perl
"

