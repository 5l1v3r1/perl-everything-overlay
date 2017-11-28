# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="3.000"
DIST_A="Mail-Message-3.000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IO-stringy
	>=dev-perl/MIME-Types-1.004
	>=dev-perl/MailTools-2.170
	dev-perl/TimeDate
	>=dev-perl/URI-1.230
	>=dev-perl/User-Identity-0.940
	>=virtual/perl-Encode-2.260
	>=virtual/perl-File-Spec-0.700
	virtual/perl-MIME-Base64
	>=virtual/perl-Scalar-List-Utils-1.130
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
