# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BURAK"
DIST_VERSION="0.19"
DIST_A="Task-Lingua-Any-Numbers-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Lingua-AF-Numbers
	>=dev-perl/Lingua-Any-Numbers-0.410
	dev-perl/Lingua-CS-Num2Word
	dev-perl/Lingua-DE-Num2Word
	dev-perl/Lingua-EN-Numbers
	dev-perl/Lingua-ES-Numeros
	dev-perl/Lingua-EU-Numbers
	dev-perl/Lingua-FR-Numbers
	dev-perl/Lingua-HU-Numbers
	dev-perl/Lingua-ID-Nums2Words
	dev-perl/Lingua-IT-Numbers
	dev-perl/Lingua-JA-Numbers
	dev-perl/Lingua-NL-Numbers
	dev-perl/Lingua-NO-Num2Word
	dev-perl/Lingua-PL-Numbers
	dev-perl/Lingua-PT-Nums2Ords
	dev-perl/Lingua-PT-Nums2Words
	dev-perl/Lingua-TR-Numbers
	dev-perl/Lingua-ZH-Numbers
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=virtual/perl-Test-Simple-0.400
"
