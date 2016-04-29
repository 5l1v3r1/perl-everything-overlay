# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KATKAD"
DIST_VERSION="0.02"
DIST_A="KeywordsSpider-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Tree
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/MooseX-UndefTolerant
	dev-perl/Parallel-ForkManager
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
"
