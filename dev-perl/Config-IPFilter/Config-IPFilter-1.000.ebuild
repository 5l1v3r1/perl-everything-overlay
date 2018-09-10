# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SANKO"
DIST_VERSION="1.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/JSON
	>=dev-perl/Test-Class-0.350
	dev-perl/Test-Exception
	dev-perl/Test-Most
	virtual/perl-CPAN-Meta
	virtual/perl-Exporter
	>=virtual/perl-File-Path-2.070
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Test-Harness-3.180
"

