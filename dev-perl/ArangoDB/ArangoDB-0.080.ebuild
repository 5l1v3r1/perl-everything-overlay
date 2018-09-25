# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HIDEAKIO"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Lite-0.050
	>=dev-perl/Data-Util-0.590
	>=dev-perl/Furl-0.420
	>=dev-perl/JSON-2.530
	dev-perl/List-MoreUtils
	virtual/perl-Carp
	virtual/perl-MIME-Base64
	>=virtual/perl-Scalar-List-Utils-1.190
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-Mock-Guard
	dev-perl/Test-TCP
	virtual/perl-File-Temp
	virtual/perl-Test-Harness
	>=virtual/perl-Test-Simple-0.980
"

