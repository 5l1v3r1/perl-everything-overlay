# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRYPHON"
DIST_VERSION="1.03"
DIST_A="Log-Dispatch-Email-Mailer-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Email-Mailer-1.070
	dev-perl/Log-Dispatch
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IO-All
	dev-perl/Test-MockObject
	dev-perl/Test-Most
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
