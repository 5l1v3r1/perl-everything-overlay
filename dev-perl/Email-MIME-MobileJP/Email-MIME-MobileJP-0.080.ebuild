# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Email-Address-1.892
	>=dev-perl/Email-Address-JP-Mobile-0.050
	>=dev-perl/Email-Address-Loose-0.010
	>=dev-perl/Email-MIME-1.923
	>=dev-perl/Encode-JP-Mobile-0.270
	>=dev-perl/Tiffany-0.030
	>=virtual/perl-Encode-2.400
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Requires
	virtual/perl-MIME-Base64
	>=virtual/perl-Test-Simple-0.980
"

