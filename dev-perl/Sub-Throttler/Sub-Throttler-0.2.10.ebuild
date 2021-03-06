# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="0.2.10" 
SRC_URI="mirror://cpan/authors/id/P/PO/POWERMAN/Sub-Throttler-v0.2.10.tar.gz -> Sub-Throttler-0.2.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/EV
	dev-perl/Export-Attrs
	>=virtual/perl-Scalar-List-Utils-1.330
	virtual/perl-Time-HiRes
	virtual/perl-parent
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/JSON-XS
	dev-perl/Module-Build
	dev-perl/Test-Exception
	>=dev-perl/Test-Mock-Time-0.1.5
	>=virtual/perl-Test-Simple-0.960
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Sub-Throttler-v0.2.10 ${WORKDIR}/Sub-Throttler-0.2.10
}

