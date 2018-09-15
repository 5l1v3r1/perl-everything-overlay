# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.070
	>=dev-perl/Binding-0.040
	>=dev-perl/Class-Implant-0.010
	>=dev-perl/Data-Visitor-0.240
	>=dev-perl/Devel-Symdump-2.080
	>=dev-perl/Hash-Merge-0.100
	>=dev-perl/JSON-XS-2.232
	>=dev-perl/Log-Dispatch-2.220
	>=dev-perl/Module-Refresh-0.130
	>=dev-perl/Moose-0.750
	>=dev-perl/MooseX-Types-0.100
	>=dev-perl/Mouse-0.220
	>=dev-perl/MouseX-Types-0.010
	>=dev-perl/Path-Router-0.060
	>=dev-perl/Perl6-Junction-1.400.000
	>=dev-perl/String-CamelCase-0.010
	>=dev-perl/Template-Toolkit-2.200
	dev-perl/UNIVERSAL-require
	>=dev-perl/XML-Simple-2.180
	>=dev-perl/YAML-0.670
	>=virtual/perl-File-Spec-3.290
	>=virtual/perl-Module-Loaded-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

