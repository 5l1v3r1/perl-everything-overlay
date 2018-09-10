# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJGB"
DIST_VERSION="1.110990"
DIST_A="Plack-App-ImageMagick-1.110990.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Date
	dev-perl/JSON-XS
	dev-perl/Plack
	dev-perl/String-Bash
	dev-perl/Try-Tiny
	virtual/perl-Digest-MD5
	virtual/perl-File-Spec
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/Test-NoWarnings
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
