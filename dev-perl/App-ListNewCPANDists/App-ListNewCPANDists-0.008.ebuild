# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.008" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/Data-Sah
	>=dev-perl/Data-Sah-Coerce-0.025
	>=dev-perl/Data-Sah-Coerce-perl-str-str-toupper-0.002
	dev-perl/DateTime
	dev-perl/File-HomeDir
	dev-perl/HTML-Parser
	dev-perl/JSON
	>=dev-perl/Log-ger-0.023
	dev-perl/Perinci-CmdLine-Any
	>=dev-perl/Perinci-CmdLine-Classic-1.770
	>=dev-perl/Perinci-CmdLine-Lite-1.811
	>=dev-perl/SQL-Schema-Versioned-0.234
	>=dev-perl/Sah-Schemas-CPAN-0.003
	dev-perl/Sah-Schemas-Path
	dev-perl/Sah-Schemas-Perl
	>=virtual/perl-HTTP-Tiny-0.057
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-WithDB-0.080
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"

