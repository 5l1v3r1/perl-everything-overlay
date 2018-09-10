# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ITUB"
DIST_VERSION="0.22"
DIST_A="AnnoCPAN-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	>=dev-perl/CPAN-DistnameInfo-0.060
	>=dev-perl/DBD-SQLite-1.080
	dev-perl/IO-String
	dev-perl/Lingua-EN-Inflect
	>=dev-perl/String-Similarity-1.000
	>=dev-perl/Template-Toolkit-2.000
	>=dev-perl/Test-Pod-1.200
	dev-perl/XML-RSS
	dev-perl/XML-SAX
	dev-perl/XML-Simple
	virtual/perl-Archive-Tar
	virtual/perl-Carp
	virtual/perl-File-Path
	virtual/perl-Pod-Parser
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
