# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MKANAT"
DIST_VERSION="v0.7.1"
DIST_A="VCI-0.7.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Format-DateParse
	>=dev-perl/Moose-0.270
	dev-perl/MooseX-Method
	>=dev-perl/Path-Abstract-0.093
	dev-perl/Test-Exception
	dev-perl/Test-Warn
	>=dev-perl/Text-Diff-Parser-0.070
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-IPC-Cmd-0.420
	>=virtual/perl-Module-Load-Conditional-0.240
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
