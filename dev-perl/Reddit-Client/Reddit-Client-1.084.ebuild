# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EARTHTONE"
DIST_VERSION="1.084"
DIST_A="Reddit-Client-1.084.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Path-Expand-1.020
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/URI-Encode
	dev-perl/libwww-perl
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IO-Capture
	dev-perl/Test-MockModule
	virtual/perl-Test-Simple
"
