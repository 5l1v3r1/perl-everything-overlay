# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MVZ"
DIST_VERSION="0.919" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Email-MIME-1.923
	>=dev-perl/Email-MIME-ContentType-1.014
	>=dev-perl/Email-Sender-1.300
	>=dev-perl/Email-Simple-2.206
	dev-perl/IO-All
	dev-perl/IO-String
	>=dev-perl/OLE-StorageLite-0.140
	dev-perl/Pod-Usage
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"

