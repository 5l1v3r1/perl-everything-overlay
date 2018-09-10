# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MEKK"
DIST_VERSION="0.7201" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Cmd
	dev-perl/App-Cmd-Plugin-Prompt
	dev-perl/Config-Tiny
	dev-perl/File-HomeDir
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Moo-1.001.000
	dev-perl/MooseX-Types-Perl
	>=dev-perl/Passwd-Keyring-Memory-0.240
	dev-perl/Path-Tiny
	dev-perl/Try-Tiny
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/Pod-Markdown-2.000
	>=dev-perl/Pod-Readme-1.001.002
	virtual/perl-Test-Simple
"

