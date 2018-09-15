# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMJS"
DIST_VERSION="1.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-CharmKit
	dev-perl/App-Cmd
	dev-perl/Data-Printer
	dev-perl/Import-Into
	dev-perl/Modern-Perl
	dev-perl/Moo
	dev-perl/Pod-Markdown
	dev-perl/Pod-Weaver-Plugin-Exec
	dev-perl/bareword-filehandles
	>=dev-perl/indirect-0.160
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"

