# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.904"
DIST_A="App-Twitch-0.904.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.660
	>=dev-perl/Encode-Detect-1.010
	>=dev-perl/HTML-ExtractContent-0.100
	>=dev-perl/IO-All-0.410
	>=dev-perl/JSON-2.500
	>=dev-perl/Moose-1.150
	>=dev-perl/MooseX-Daemonize-0.120
	>=dev-perl/MooseX-Getopt-0.330
	>=dev-perl/MooseX-LogDispatch-1.200.200
	>=dev-perl/MooseX-POE-0.208
	>=dev-perl/MooseX-SimpleConfig-0.090
	>=dev-perl/Net-Twitter-3.140
	>=dev-perl/POE-1.294
	>=dev-perl/POE-Component-Client-HTTP-0.895
	>=dev-perl/POE-Component-Client-Keepalive-0.263
	>=dev-perl/POE-Component-FeedAggregator-0.902
	>=dev-perl/POE-Component-WWW-Shorten-1.200
	>=dev-perl/String-Truncate-1.100.570
	>=dev-perl/Text-Keywords-0.004
	>=dev-perl/Text-Trim-1.020
	>=dev-perl/Text-Tweet-0.004
	>=dev-perl/URI-1.560
	>=dev-perl/WWW-Shorten-3.020
	>=dev-perl/WWW-Shorten-Bitly-1.140
	>=dev-perl/YAML-LibYAML-0.340
	>=virtual/perl-Encode-2.420
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	>=virtual/perl-Test-Simple-0.960
"
