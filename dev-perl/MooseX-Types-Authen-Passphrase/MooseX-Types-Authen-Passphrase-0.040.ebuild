# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Authen-Passphrase
	dev-perl/MooseX-Types
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.037
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Build
	dev-perl/Moose
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

