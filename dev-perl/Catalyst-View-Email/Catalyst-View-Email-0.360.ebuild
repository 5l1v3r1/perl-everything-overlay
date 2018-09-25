# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DHOSS"
DIST_VERSION="0.36" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Authen-SASL-2.130
	>=dev-perl/Catalyst-Runtime-5.700
	>=dev-perl/Email-MIME-1.455
	>=dev-perl/Email-Sender-0.100.110
	>=dev-perl/Module-Runtime-0.014
	>=dev-perl/Moose-0.930
	dev-perl/Test-Requires
	>=virtual/perl-MIME-Base64-3.080
	>=virtual/perl-Test-Simple-0.880
	>=virtual/perl-parent-0.223
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

