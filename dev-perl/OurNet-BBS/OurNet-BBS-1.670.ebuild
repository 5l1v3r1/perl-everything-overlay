# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUDREYT"
DIST_VERSION="1.67" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Hook-LexWrap-0.010
	>=dev-perl/MailTools-1.000
	>=dev-perl/TermReadKey-2.130
	>=dev-perl/TimeDate-2.200
	>=dev-perl/enum-1.016
	>=virtual/perl-Digest-MD5-2.100
	>=virtual/perl-File-Spec-0.600
	>=virtual/perl-File-Temp-0.120
	>=virtual/perl-Storable-1.011
	>=virtual/perl-Test-Harness-1.230
	>=virtual/perl-if-0.040
	>=virtual/perl-libnet-2.190
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Test-Simple-0.310
"

