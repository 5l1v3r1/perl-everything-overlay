# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASCOPE"
DIST_VERSION="1.01"
DIST_A="MT-Import-Mbox-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Email-Find
	dev-perl/Email-Folder
	dev-perl/Email-MIME
	dev-perl/File-Find-Rule
	>=dev-perl/MT-Import-Base-1.010
	virtual/perl-Digest-MD5
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.470
"
