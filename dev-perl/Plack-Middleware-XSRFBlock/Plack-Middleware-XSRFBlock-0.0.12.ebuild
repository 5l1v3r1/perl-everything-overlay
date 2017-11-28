# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHISEL"
DIST_VERSION="0.0.12"
DIST_A="Plack-Middleware-XSRFBlock-0.0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Digest-HMAC
	dev-perl/HTML-Escape
	dev-perl/HTML-Parser
	dev-perl/HTTP-Message
	dev-perl/Plack
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Printer
	dev-perl/FindBin-libs
	dev-perl/HTTP-Cookies
	dev-perl/Log-Dispatch
	dev-perl/Plack-Middleware-Session
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Sub-Exporter
	dev-perl/Test-Kwalitee
	dev-perl/Test-NoTabs
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-UseAllModules
	dev-perl/Try-Tiny
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
