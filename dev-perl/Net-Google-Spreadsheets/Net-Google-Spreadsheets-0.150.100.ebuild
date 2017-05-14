# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANJOU"
DIST_VERSION="0.1501"
DIST_A="Net-Google-Spreadsheets-0.1501.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.040
	>=dev-perl/Mouse-0.510
	dev-perl/Net-Google-AuthSub
	>=dev-perl/Net-Google-DataAPI-0.270
	dev-perl/URI
	dev-perl/XML-Atom
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-MockModule
	dev-perl/Test-MockObject
	>=virtual/perl-Test-Simple-0.880
"
