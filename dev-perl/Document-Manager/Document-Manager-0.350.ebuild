# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRYCE"
DIST_VERSION="0.35" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/Pod-Usage-1.000
	dev-perl/RDF-Simple
	dev-perl/SOAP-Lite-Utility
	dev-perl/SVG-Metadata
	dev-perl/WebService-TicketAuth
	>=virtual/perl-Carp-1.000
	>=virtual/perl-File-Path-1.000
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

