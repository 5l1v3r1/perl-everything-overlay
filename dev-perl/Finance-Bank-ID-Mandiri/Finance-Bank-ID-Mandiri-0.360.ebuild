# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.36"
DIST_A="Finance-Bank-ID-Mandiri-0.36.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	>=dev-perl/Finance-Bank-ID-BCA-0.280
	>=dev-perl/HTTP-Headers-Patch-DontUseStorable-0.030
	dev-perl/HTTP-Message
	dev-perl/Moo
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/File-Slurper
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
