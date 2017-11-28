# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJF"
DIST_VERSION="0.001"
DIST_A="Task-OSDC2012-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-cpanminus
	dev-perl/Dancer
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/MooseX-Declare
	dev-perl/MooseX-Method-Signatures
	dev-perl/Perl-Critic
	dev-perl/Plack
	dev-perl/Regexp-Debugger
	dev-perl/local-lib
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
