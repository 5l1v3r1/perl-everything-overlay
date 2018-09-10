# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MHOSKEN"
DIST_VERSION="1.37" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Diff
	dev-perl/Algorithm-Merge
	dev-perl/Archive-Zip
	dev-perl/Encode-Registry
	dev-perl/Encode-TECkit
	dev-perl/Image-Size
	dev-perl/OpenOffice-OODoc
	dev-perl/Pod-Usage
	virtual/perl-Unicode-Collate
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

