# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASH"
DIST_VERSION="1.003002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Hooks-EndOfScope-0.120
	>=dev-perl/B-Hooks-OP-Check-0.180
	>=dev-perl/B-Hooks-OP-PPAddr-0.030
	>=dev-perl/Devel-Declare-0.005.007
	>=dev-perl/ExtUtils-Depends-0.302
	dev-perl/Moose
	dev-perl/MooseX-Types
	>=dev-perl/Parse-Method-Signatures-1.003.012
	>=dev-perl/Scope-Upper-0.060
	>=dev-perl/Sub-Exporter-0.979
	dev-perl/Test-Exception
	>=dev-perl/Variable-Magic-0.280
	>=dev-perl/namespace-clean-0.200
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

