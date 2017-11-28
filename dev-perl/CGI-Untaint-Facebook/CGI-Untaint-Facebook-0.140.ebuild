# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NHORNE"
DIST_VERSION="0.14"
DIST_A="CGI-Untaint-Facebook-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Untaint
	dev-perl/CGI-Untaint-url
	>=dev-perl/LWP-Protocol-https-6.030
	>=dev-perl/Mozilla-CA-20120823.000
	>=dev-perl/Net-SSLeay-1.570
	dev-perl/URI
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
"
