# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.000003"
DIST_A="Mojolicious-Plugin-Web-Auth-Site-Reddit-0.000003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Pit
	dev-perl/Mojolicious
	>=dev-perl/Mojolicious-Plugin-Web-Auth-0.130
	dev-perl/URI-FromHash
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
