# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.04"
DIST_A="Test-MinimumVersion-Fast-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Find-Rule
	dev-perl/File-Find-Rule-Perl
	>=dev-perl/Perl-MinimumVersion-Fast-0.140
	>=dev-perl/YAML-Tiny-1.400
	virtual/perl-Test-Simple
	virtual/perl-parent
	>=virtual/perl-version-0.700
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/Test-MinimumVersion
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-File-Temp
"
