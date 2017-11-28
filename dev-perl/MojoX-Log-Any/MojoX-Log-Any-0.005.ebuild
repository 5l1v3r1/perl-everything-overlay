# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJATRIA"
DIST_VERSION="0.005"
DIST_A="MojoX-Log-Any-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Load-0.230
	>=dev-perl/Class-Method-Modifiers-2.120
	dev-perl/Log-Any
	>=dev-perl/Log-Any-Adapter-MojoLog-0.020
	dev-perl/Log-Any-Plugin
	>=dev-perl/Log-Any-Plugin-Format-0.020
	>=dev-perl/Log-Any-Plugin-History-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Mojolicious
	>=dev-perl/Test-Pod-1.510
	>=virtual/perl-Test-Simple-1.302.067
"
