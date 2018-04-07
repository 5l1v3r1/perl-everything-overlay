# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.006"
DIST_A="Protocol-XMPP-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Authen-SASL-2.000
	>=dev-perl/Future-0.290
	>=dev-perl/Mixin-Event-Dispatch-1.000
	>=dev-perl/XML-LibXML-SAX-ChunkParser-0.000.030
	dev-perl/XML-SAX
	dev-perl/curry
	virtual/perl-MIME-Base64
	virtual/perl-Module-Load
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	>=dev-perl/Test-CheckDeps-0.010
	>=dev-perl/Test-Fatal-0.010
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
