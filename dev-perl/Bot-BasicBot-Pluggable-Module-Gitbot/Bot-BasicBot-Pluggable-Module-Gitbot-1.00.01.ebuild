# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHELWIG"
DIST_VERSION="1.00.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bot-BasicBot-Pluggable
	dev-perl/File-Fu
	dev-perl/File-HomeDir
	dev-perl/Git
	dev-perl/MooseX-Declare
	dev-perl/PPI
	dev-perl/Text-Pluralize
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	dev-perl/Directory-Scratch
	dev-perl/File-Find-Rule
	dev-perl/File-Find-Rule-Perl
	dev-perl/Git-Wrapper
	dev-perl/Test-TempDir
	virtual/perl-Test-Simple
"

