# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MITHALDU"
DIST_VERSION="2.40" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Peek
	dev-perl/CPAN-DistnameInfo
	dev-perl/File-Slurp
	dev-perl/Moo
	dev-perl/PPI
	dev-perl/Path-Class
	dev-perl/Test-InDistDir
	dev-perl/Type-Tiny
	virtual/perl-IO-Compress
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

