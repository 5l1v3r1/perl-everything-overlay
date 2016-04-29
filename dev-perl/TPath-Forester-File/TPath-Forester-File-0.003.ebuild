# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DFH"
DIST_VERSION="0.003"
DIST_A="TPath-Forester-File-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Encode-Detect
	dev-perl/Moose
	dev-perl/MooseX-MethodAttributes
	dev-perl/TPath
	dev-perl/namespace-autoclean
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-Module-Load-Conditional
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
