# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LLAP"
DIST_VERSION="3.09"
DIST_A="Text-vCard-3.09.tar.gz"
b=L/LL/LLAP/Text-vCard-3.09tar.gz
SRC_URI="mirror://cpan/authors/id/L/LL/LLAP/Text-vCard-3.09.tar.gz -> ${P}.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moo
	dev-perl/Path-Tiny
	>=dev-perl/Text-vFile-asData-0.070
	dev-perl/URI
	dev-perl/Unicode-LineBreak
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Encode
	>=virtual/perl-MIME-Base64-3.070
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Directory-Scratch
	dev-perl/Test-Most
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
