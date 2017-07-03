# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDREWF"
DIST_VERSION="0.09"
DIST_A="Mock-Apache-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Apache-ConfigParser
	dev-perl/Apache-FakeTable
	dev-perl/Capture-Tiny
	dev-perl/Class-Accessor
	dev-perl/HTTP-Message
	dev-perl/IO-stringy
	dev-perl/Log-Log4perl
	dev-perl/Readonly
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Module-Loaded
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"
