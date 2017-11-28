# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAUBER"
DIST_VERSION="0.09"
DIST_A="WWW-Phanfare-API-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-General
	dev-perl/File-HomeDir
	dev-perl/File-Slurp
	dev-perl/REST-Client
	dev-perl/URI
	dev-perl/XML-Simple
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
