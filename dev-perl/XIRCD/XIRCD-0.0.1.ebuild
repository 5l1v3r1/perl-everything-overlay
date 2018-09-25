# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKIHOSHI"
DIST_VERSION="0.0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-Caller
	>=dev-perl/Moose-0.500
	>=dev-perl/MooseX-AttributeHelpers-0.090
	>=dev-perl/MooseX-Daemonize-0.070
	>=dev-perl/MooseX-POE-0.070
	dev-perl/POE
	dev-perl/Sub-Exporter
	dev-perl/UNIVERSAL-require
	dev-perl/self
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

