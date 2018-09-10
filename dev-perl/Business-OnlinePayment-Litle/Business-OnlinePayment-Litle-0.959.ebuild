# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JAYCE"
DIST_VERSION="0.959"
DIST_A="Business-OnlinePayment-Litle-0.959.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Business-CreditCard
	dev-perl/Business-OnlinePayment
	>=dev-perl/IO-Socket-SSL-1.560
	dev-perl/IO-String
	>=dev-perl/Log-Scrubber-0.140
	>=dev-perl/Net-SFTP-Foreign-1.570
	dev-perl/Net-SSLeay
	dev-perl/Tie-IxHash
	dev-perl/XML-Simple
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	>=virtual/perl-HTTP-Tiny-0.022
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-MockObject
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
"
