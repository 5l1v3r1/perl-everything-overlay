# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.03"
DIST_A="Mail-Box-IMAP4-SSL-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/IO-Socket-SSL-1.120
	>=dev-perl/Mail-Box-IMAP4-2.079
	>=dev-perl/Mail-IMAPClient-3.020
	>=dev-perl/Mail-Message-2.079
	dev-perl/superclass
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	>=dev-perl/IO-CaptureOutput-1.060
	dev-perl/Mail-Box
	>=dev-perl/Probe-Perl-0.010
	>=dev-perl/Proc-Background-1.080
	>=virtual/perl-File-Spec-0.860
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.740
"
