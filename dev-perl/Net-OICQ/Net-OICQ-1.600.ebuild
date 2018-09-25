# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TANGENT"
DIST_VERSION="1.6" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Crypt-OICQ-1.000
	dev-perl/Module-Build
	>=dev-perl/TermReadKey-2.300
	>=virtual/perl-Digest-MD5-0.100
	>=virtual/perl-IO-0.100
	>=virtual/perl-Term-ANSIColor-0.100
	virtual/perl-Test-Simple
"

