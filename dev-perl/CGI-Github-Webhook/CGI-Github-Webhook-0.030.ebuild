# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABE"
DIST_VERSION="0.03"
DIST_A="CGI-Github-Webhook-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/File-ShareDir
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/Try-Tiny
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
