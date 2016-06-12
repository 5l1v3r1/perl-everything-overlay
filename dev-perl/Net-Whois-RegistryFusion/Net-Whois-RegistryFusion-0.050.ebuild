# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ILIAL"
DIST_VERSION="0.05"
DIST_A="Net-Whois-RegistryFusion-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Error
	dev-perl/File-Slurp
	dev-perl/IO-LockedFile
	dev-perl/Module-Signature
	dev-perl/Set-Array
	dev-perl/Test-Signature
	dev-perl/TimeDate
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"