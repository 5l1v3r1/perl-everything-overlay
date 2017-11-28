# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.007"
DIST_A="JMAP-Tester-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/JSON-Typist
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Params-Util
	dev-perl/Safe-Isa
	dev-perl/Sub-Exporter
	dev-perl/Throwable
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
