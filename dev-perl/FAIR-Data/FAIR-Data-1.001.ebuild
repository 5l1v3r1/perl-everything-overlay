# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKW"
DIST_VERSION="1.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/RDF-NS
	dev-perl/RDF-Query
	dev-perl/RDF-Trine
	dev-perl/URI
	dev-perl/UUID-Generator-PurePerl
	dev-perl/libwww-perl
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurp
	dev-perl/IO-String
"

