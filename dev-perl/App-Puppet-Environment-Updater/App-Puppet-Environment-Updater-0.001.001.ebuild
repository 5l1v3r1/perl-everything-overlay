# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTOCK"
DIST_VERSION="0.001001"
DIST_A="App-Puppet-Environment-Updater-0.001001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-pushd
	dev-perl/Git-Wrapper
	dev-perl/List-MoreUtils
	dev-perl/Log-Dispatchouli
	dev-perl/Moose
	dev-perl/MooseX-FollowPBP
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
