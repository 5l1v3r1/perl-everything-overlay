# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDOM"
DIST_VERSION="0.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Find
	dev-perl/Config-Tiny
	dev-perl/IO-Interactive
	dev-perl/IO-Prompt
	dev-perl/IO-Socket-SSL
	dev-perl/IPC-System-Simple
	>=dev-perl/Net-ManageSieve-0.080
	dev-perl/Pod-Usage
	dev-perl/Term-ShellUI
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-autodie
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/IO-String
	dev-perl/Test-Output
	virtual/perl-Test-Simple
"

