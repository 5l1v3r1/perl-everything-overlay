# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.048" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Path-Tiny
	dev-perl/PortageXS
	dev-perl/Shell-EnvImporter
	dev-perl/TermReadKey
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.890
"

