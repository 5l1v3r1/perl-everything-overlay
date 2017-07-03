# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.43"
DIST_A="MooseX-Declare-0.43.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Devel-Declare-0.005.011
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-Method-Signatures
	>=dev-perl/MooseX-Role-Parameterized-0.120
	>=dev-perl/MooseX-Types-0.200
	dev-perl/Parse-Method-Signatures
	dev-perl/Sub-Exporter
	dev-perl/Sub-Install
	dev-perl/aliased
	>=dev-perl/namespace-autoclean-0.160
	>=dev-perl/namespace-clean-0.190
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.007
	dev-perl/MooseX-Types-Structured
	dev-perl/Test-Fatal
	dev-perl/lib
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.890
	virtual/perl-if
"
