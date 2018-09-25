# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANJOU"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Any-Moose-0.040
	dev-perl/DateTime-Format-Atom
	dev-perl/File-Slurp
	dev-perl/MIME-Types
	>=dev-perl/Mouse-0.510
	>=dev-perl/Net-Google-DataAPI-0.280.200
	>=dev-perl/String-CamelCase-0.020
	dev-perl/URI
	dev-perl/XML-Atom
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-BOM
	virtual/perl-Test-Simple
"

