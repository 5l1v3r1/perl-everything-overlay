# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NORBU"
DIST_VERSION="v1.12.0"
DIST_A="Giovanni-1.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-GitLike
	dev-perl/Expect
	dev-perl/Git-Repository
	dev-perl/LWP-Protocol-https
	dev-perl/Mouse
	dev-perl/Net-OpenSSH
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
