# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ESSELENS"
DIST_VERSION="0.003"
DIST_A="WWW-IRail-API-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime-Format-Natural
	dev-perl/HTTP-Message
	dev-perl/JSON-XS
	dev-perl/Test-Deep
	dev-perl/Test-Most
	dev-perl/TimeDate
	dev-perl/XML-Simple
	dev-perl/YAML
	dev-perl/common-sense
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
