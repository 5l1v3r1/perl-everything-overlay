# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-Perl-Releases
	dev-perl/Data-Sah
	dev-perl/Perinci-CmdLine-Any
	>=dev-perl/Perinci-CmdLine-Classic-1.770
	>=dev-perl/Perinci-CmdLine-Lite-1.810
	>=dev-perl/Perinci-Sub-Gen-AccessTable-0.550
	dev-perl/Perinci-Sub-Property-result-table
	dev-perl/Sah-Schemas-Path
	>=virtual/perl-Exporter-5.570
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

