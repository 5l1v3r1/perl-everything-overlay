# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JROCKWAY"
DIST_VERSION="1.102861"
DIST_A="AnyEvent-Multilog-1.102861.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent-Subprocess
	dev-perl/Moose
	dev-perl/MooseX-Types-Path-Class
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Directory-Scratch
	dev-perl/File-Which
	dev-perl/Sub-Exporter
	virtual/perl-Test-Simple
"
