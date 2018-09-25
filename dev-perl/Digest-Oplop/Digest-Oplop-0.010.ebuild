# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDOM"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Prompt
	dev-perl/Pod-Usage
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

