# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/DateTime-Format-Duration-ISO8601
	>=dev-perl/Log-ger-0.011
	dev-perl/Parse-Number-EN
	>=dev-perl/Parse-Number-ID-0.060
	dev-perl/Role-Tiny
	dev-perl/experimental
	virtual/perl-Exporter
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-MockTime
	virtual/perl-File-Spec
	virtual/perl-IO
"

