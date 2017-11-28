# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.55"
DIST_A="Perinci-Sub-Gen-AccessTable-0.55.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Sah-0.680
	dev-perl/Data-Sah-Normalize
	dev-perl/Function-Fallback-CoreOrPP
	dev-perl/Locale-Set
	dev-perl/Locale-TextDomain-UTF8
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Perinci-Object
	dev-perl/Perinci-Sub-Gen
	>=dev-perl/Perinci-Sub-GetArgs-Argv-0.460
	dev-perl/Perinci-Sub-Property-result-table
	>=dev-perl/Perinci-Sub-Util-0.320
	dev-perl/Time-Moment
	dev-perl/experimental
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"
