# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KHEDIN"
DIST_VERSION="0.1001"
DIST_A="MVC-Neaf-0.1001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/HTTP-Message
	>=dev-perl/JSON-XS-1.400
	dev-perl/Plack
	dev-perl/Template-Toolkit
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Digest-SHA
	>=virtual/perl-Test-Simple-0.870
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
