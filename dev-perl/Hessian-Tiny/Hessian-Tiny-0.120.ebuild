# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUL"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/Switch
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Encode
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Math-BigInt
	virtual/perl-Scalar-List-Utils
	virtual/perl-Tie-RefHash
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=virtual/perl-Test-Simple-0.940
"

