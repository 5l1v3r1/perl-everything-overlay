# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONASBN"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Holidays-AT
	dev-perl/Date-Holidays-AU
	dev-perl/Date-Holidays-BR
	dev-perl/Date-Holidays-BY
	dev-perl/Date-Holidays-CA
	dev-perl/Date-Holidays-CA-ES
	dev-perl/Date-Holidays-DK
	dev-perl/Date-Holidays-ES
	dev-perl/Date-Holidays-FR
	dev-perl/Date-Holidays-GB
	dev-perl/Date-Holidays-KR
	dev-perl/Date-Holidays-NO
	dev-perl/Date-Holidays-PL
	>=dev-perl/Date-Holidays-PT-0.030
	dev-perl/Date-Holidays-SK
	dev-perl/Date-Holidays-UK
	dev-perl/Date-Holidays-USFederal
	dev-perl/Date-Japanese-Holiday
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Pod-Coverage-TrustPod
	>=dev-perl/Test-Kwalitee-1.210
	>=dev-perl/Test-Pod-1.410
	>=dev-perl/Test-Pod-Coverage-1.080
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

