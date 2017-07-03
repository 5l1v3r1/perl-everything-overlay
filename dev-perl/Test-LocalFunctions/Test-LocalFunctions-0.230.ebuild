# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOZNION"
DIST_VERSION="0.23"
DIST_A="Test-LocalFunctions-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/PPI-1.215
	dev-perl/Sub-Identify
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-ExtUtils-Manifest
	virtual/perl-Module-Load
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-lang/perl
"
