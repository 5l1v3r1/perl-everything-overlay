# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.01"
DIST_A="WWW-GoogleAnalytics-Mobile-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Furl-0.310
	dev-perl/Net-DNS-Lite
	>=dev-perl/Plack-0.996.300
	dev-perl/URI
	virtual/perl-Digest-SHA
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-TCP-1.110
	virtual/perl-Test-Simple
"
