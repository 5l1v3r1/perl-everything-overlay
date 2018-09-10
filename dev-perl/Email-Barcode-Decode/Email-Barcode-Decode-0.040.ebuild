# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="0.04"
DIST_A="Email-Barcode-Decode-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Barcode-ZBar
	dev-perl/Capture-Tiny
	dev-perl/Class-Accessor
	dev-perl/Email-MIME
	dev-perl/File-Find-Rule
	dev-perl/File-Which
	>=dev-perl/Path-Class-0.330
	virtual/perl-Carp
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-Test-Simple
"
