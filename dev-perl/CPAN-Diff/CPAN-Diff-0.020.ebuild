# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KABLAMO"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Extract-Namespaces
	dev-perl/Moo
	dev-perl/Parse-CPAN-Packages-Fast
	virtual/perl-ExtUtils-Install
	virtual/perl-Getopt-Long
	virtual/perl-HTTP-Tiny
	virtual/perl-Module-Metadata
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=virtual/perl-Test-Simple-0.980
"

