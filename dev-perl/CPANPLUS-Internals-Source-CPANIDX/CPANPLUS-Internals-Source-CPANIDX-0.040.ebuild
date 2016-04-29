# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.04"
DIST_A="CPANPLUS-Internals-Source-CPANIDX-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPANPLUS-0.900.100
	virtual/perl-File-Fetch
	virtual/perl-File-Spec
	virtual/perl-Locale-Maketext-Simple
	virtual/perl-Module-Load-Conditional
	virtual/perl-Params-Check
	virtual/perl-Parse-CPAN-Meta
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
