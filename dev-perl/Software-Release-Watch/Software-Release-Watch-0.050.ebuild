# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Sah
	>=dev-perl/Log-ger-0.011
	dev-perl/Module-List
	dev-perl/Moo
	dev-perl/Perinci-CmdLine-Any
	>=dev-perl/Perinci-CmdLine-Lite-1.750
	>=dev-perl/Perinci-Sub-Gen-AccessTable-0.550
	dev-perl/Perinci-Sub-Property-result-table
	>=dev-perl/SemVer-0.3.0
	dev-perl/WWW-Mechanize
	dev-perl/experimental
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

