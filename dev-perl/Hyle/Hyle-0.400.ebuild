# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TJMC"
DIST_VERSION="0.4"
DIST_A="Hyle-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/DBI
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Schema-Loader
	dev-perl/HTTP-Message
	dev-perl/Hash-MultiValue
	dev-perl/JSON
	dev-perl/Package-Stash
	dev-perl/Plack
	dev-perl/URI
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
