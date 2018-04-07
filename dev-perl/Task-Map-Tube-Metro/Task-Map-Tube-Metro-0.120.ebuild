# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.12"
DIST_A="Task-Map-Tube-Metro-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Map-Tube-Barcelona-0.370
	>=dev-perl/Map-Tube-Beijing-0.010
	>=dev-perl/Map-Tube-Berlin-0.140
	>=dev-perl/Map-Tube-Bucharest-0.080
	>=dev-perl/Map-Tube-Budapest-0.040
	>=dev-perl/Map-Tube-Delhi-0.430
	>=dev-perl/Map-Tube-Dnipropetrovsk-0.050
	>=dev-perl/Map-Tube-Glasgow-0.070
	>=dev-perl/Map-Tube-Kazan-0.040
	>=dev-perl/Map-Tube-Kharkiv-0.050
	>=dev-perl/Map-Tube-Kiev-0.050
	>=dev-perl/Map-Tube-KoelnBonn-0.090
	>=dev-perl/Map-Tube-KualaLumpur-0.050
	>=dev-perl/Map-Tube-London-0.750
	>=dev-perl/Map-Tube-Lyon-0.060
	>=dev-perl/Map-Tube-Malaga-0.150
	>=dev-perl/Map-Tube-Minsk-0.050
	>=dev-perl/Map-Tube-Moscow-0.070
	>=dev-perl/Map-Tube-NYC-0.330
	>=dev-perl/Map-Tube-Nanjing-0.040
	>=dev-perl/Map-Tube-NizhnyNovgorod-0.030
	>=dev-perl/Map-Tube-Novosibirsk-0.030
	>=dev-perl/Map-Tube-Prague-0.130
	>=dev-perl/Map-Tube-SaintPetersburg-0.060
	>=dev-perl/Map-Tube-Samara-0.060
	>=dev-perl/Map-Tube-Singapore-0.030
	>=dev-perl/Map-Tube-Sofia-0.070
	>=dev-perl/Map-Tube-Tbilisi-0.040
	>=dev-perl/Map-Tube-Tokyo-0.220
	>=dev-perl/Map-Tube-Vienna-0.070
	>=dev-perl/Map-Tube-Warsaw-0.060
	>=dev-perl/Map-Tube-Yekaterinburg-0.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"
