# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.206"
DIST_A="Module-Install-DOAPChangeSets-0.206.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	>=dev-perl/Module-Install-1.000
	dev-perl/Perl-Version
	>=dev-perl/RDF-Query-2.906
	>=dev-perl/RDF-Trine-0.112
	>=dev-perl/URI-4.000
	dev-perl/libwww-perl
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-Test-Simple-0.610
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
"
