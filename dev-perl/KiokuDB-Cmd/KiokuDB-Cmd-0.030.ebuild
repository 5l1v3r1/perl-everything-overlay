# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.202
	>=dev-perl/KiokuDB-0.450
	dev-perl/MooseX-App-Cmd
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Types-Path-Class
	>=dev-perl/Proc-InvokeEditor-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

