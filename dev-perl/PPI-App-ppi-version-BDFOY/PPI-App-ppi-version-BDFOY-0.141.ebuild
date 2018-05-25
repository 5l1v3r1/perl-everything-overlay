# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDFOY"
DIST_VERSION="0.141"
DIST_A="PPI-App-ppi_version-BDFOY-0.141.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Find-Rule
	dev-perl/File-Find-Rule-Perl
	dev-perl/PPI
	dev-perl/PPI-PowerToys
	virtual/perl-Term-ANSIColor
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-1.000
"
