# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.07"
DIST_A="CGI-Pure-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI-Deurl-XS
	>=dev-perl/Class-Utils-0.020
	>=dev-perl/Error-Pure-0.160
	dev-perl/List-MoreUtils
	dev-perl/Readonly
	dev-perl/URI
	virtual/perl-Encode
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/File-Object-0.030
	dev-perl/IO-stringy
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"
