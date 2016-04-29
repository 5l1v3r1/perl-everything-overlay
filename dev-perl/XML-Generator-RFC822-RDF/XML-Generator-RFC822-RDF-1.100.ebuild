# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASCOPE"
DIST_VERSION="1.1"
DIST_A="XML-Generator-RFC822-RDF-1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Digest-SHA1-2.100
	>=dev-perl/Email-Address-1.800
	>=dev-perl/Email-MIME-1.820
	>=dev-perl/Email-Simple-1.920
	>=dev-perl/MIME-tools-3.030
	>=dev-perl/TimeDate-2.270
	>=dev-perl/XML-SAX-Base-1.040
	>=virtual/perl-Encode-1.090
	virtual/perl-Memoize
"
DEPEND="
	${RDEPEND}
"
