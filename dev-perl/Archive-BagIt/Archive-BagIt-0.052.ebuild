# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJESCHMI"
DIST_VERSION="0.052"
DIST_A="Archive-BagIt-0.052.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Printer
	dev-perl/IO-AIO
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/String-CRC32
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-File-Spec
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
