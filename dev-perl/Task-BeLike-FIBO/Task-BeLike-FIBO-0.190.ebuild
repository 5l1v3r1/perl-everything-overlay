# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FIBO"
DIST_VERSION="0.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Uploader-0.103.007
	>=dev-perl/PPI-HTML-1.080
	>=dev-perl/Perl-Tidy-20140711.000
	>=dev-perl/Term-ReadLine-Perl-1.030.300
	>=dev-perl/TermReadKey-2.320
	>=dev-perl/Test-Compile-1.2.1
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/V-0.130
	>=dev-perl/ack-2.140
	>=virtual/perl-CPAN-2.100
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	>=virtual/perl-Module-CoreList-5.000
	>=virtual/perl-Test-Simple-1.001.009
"
DEPEND="
	${RDEPEND}
"

