# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0200" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-Visualizer-0.020.000
	>=dev-perl/DateTime-Tiny-1.060
	dev-perl/File-HomeDir
	>=dev-perl/File-ShareDir-1.102
	>=dev-perl/Mojolicious-6.000
	>=dev-perl/Mojolicious-Plugin-BootstrapHelpers-0.020.100
	>=dev-perl/Path-Tiny-0.072
	>=dev-perl/PerlX-Maybe-1.001
	>=dev-perl/Safe-Isa-1.000.005
	dev-perl/String-Random
	>=dev-perl/String-Stomp-0.010.200
	dev-perl/Syntax-Feature-Qi
	dev-perl/experimental
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/DBIx-Class
	dev-perl/Test-Deep
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

