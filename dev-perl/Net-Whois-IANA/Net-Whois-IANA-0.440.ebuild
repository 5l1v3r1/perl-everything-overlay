# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ATOOMIC"
DIST_VERSION="0.44"
DIST_A="Net-Whois-IANA-0.44.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-CIDR
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/File-Slurper
	dev-perl/List-MoreUtils
	dev-perl/Test-CPAN-Meta
	dev-perl/Test2-Plugin-NoWarnings
	dev-perl/Test2-Suite
	dev-perl/Test2-Tools-Explain
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
