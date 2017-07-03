# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BORISD"
DIST_VERSION="0.72"
DIST_A="EBook-MOBI-0.72.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Parser
	dev-perl/HTML-Tree
	dev-perl/IO-String
	dev-perl/Image-BMP
	dev-perl/Image-Size
	dev-perl/Text-Trim
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Module-Loaded
	virtual/perl-Pod-Parser
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/File-Slurp
	virtual/perl-Encode
	virtual/perl-Test-Simple
"
