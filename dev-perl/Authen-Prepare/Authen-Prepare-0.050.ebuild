# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DNARAYAN"
DIST_VERSION="0.05"
DIST_A="Authen-Prepare-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IO-Prompt
	dev-perl/Readonly
	dev-perl/Text-Glob
	virtual/perl-Carp
	>=virtual/perl-File-Spec-0.800
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Exception
	dev-perl/Test-Expect
	dev-perl/Test-Warn
	>=virtual/perl-Test-Simple-0.420
"
