# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.001"
DIST_A="Net-Async-HTTP-DAV-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Future-0.150
	>=dev-perl/Mixin-Event-Dispatch-1.000
	dev-perl/Net-Async-HTTP
	dev-perl/TimeDate
	dev-perl/Try-Tiny
	dev-perl/XML-LibXML-SAX-ChunkParser
	dev-perl/XML-SAX
	dev-perl/curry
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
"
