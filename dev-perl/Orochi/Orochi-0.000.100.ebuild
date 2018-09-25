# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="0.00010" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Visitor
	dev-perl/Module-Pluggable
	>=dev-perl/Moose-0.93.01
	dev-perl/Path-Router
	dev-perl/Sub-Exporter
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-MockObject
	dev-perl/UNIVERSAL-can
	dev-perl/UNIVERSAL-isa
	>=virtual/perl-Test-Simple-0.880
"

