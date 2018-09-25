# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Cmd
	dev-perl/App-Cmd-Plugin-Prompt
	dev-perl/Data-UUID
	dev-perl/IO-stringy
	>=dev-perl/JSON-2.000
	dev-perl/Moose
	dev-perl/Path-Class
	dev-perl/PerlX-Maybe
	dev-perl/RDF-NS
	dev-perl/RDF-RDFa-Parser
	dev-perl/RDF-TriN3
	dev-perl/RDF-Trine
	>=dev-perl/RDF-TrineX-Functions-0.004
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/match-simple
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Test-Exception
	>=dev-perl/Test-RDF-1.000
	>=virtual/perl-Test-Simple-0.610
"

