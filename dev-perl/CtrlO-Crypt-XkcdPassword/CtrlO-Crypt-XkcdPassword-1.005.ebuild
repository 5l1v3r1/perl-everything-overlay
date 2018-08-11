# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOMM"
DIST_VERSION="1.005"
DIST_A="CtrlO-Crypt-XkcdPassword-1.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Crypt-Rijndael
	dev-perl/Crypt-URandom
	dev-perl/Data-Entropy
	dev-perl/Data-Handle
	dev-perl/Module-Runtime
	dev-perl/Pod-Usage
	dev-perl/WordList
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Test-Exception
	dev-perl/Test-SharedFork
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
