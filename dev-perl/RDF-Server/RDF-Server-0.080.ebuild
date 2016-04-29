# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSMITH"
DIST_VERSION="0.08"
DIST_A="RDF-Server-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-UUID-1.148
	>=dev-perl/DateTime-0.420
	>=dev-perl/HTTP-Message-1.530
	>=dev-perl/Iterator-Simple-0.040
	>=dev-perl/Log-Log4perl-1.150
	>=dev-perl/Moose-0.530
	>=dev-perl/MooseX-Types-0.040
	>=dev-perl/Sub-Exporter-0.978
	>=dev-perl/Sub-Name-0.030
	>=dev-perl/XML-LibXML-1.660
	>=dev-perl/XML-Simple-2.180
"
DEPEND="
	${RDEPEND}
"
