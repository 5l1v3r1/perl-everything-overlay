# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MTHURN"
DIST_VERSION="1.416" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-IniFiles
	dev-perl/File-HomeDir
	dev-perl/File-Slurp
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Cookies-Mozilla
	dev-perl/User
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

