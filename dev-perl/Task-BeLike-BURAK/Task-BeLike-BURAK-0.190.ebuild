# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BURAK"
DIST_VERSION="0.19"
DIST_A="Task-BeLike-BURAK-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Acme-CPANAuthors-Turkish-0.200
	>=dev-perl/App-Sys-Info-0.130
	>=dev-perl/CGI-Auth-Basic-1.210
	>=dev-perl/Capture-Tiny-0.220
	>=dev-perl/Devel-Size-0.730
	>=dev-perl/Device-CableModem-Motorola-SB4200-0.100
	dev-perl/File-HomeDir
	>=dev-perl/GD-SecurityImage-1.700
	>=dev-perl/GD-Thumbnail-1.350
	dev-perl/HTML-Parser
	dev-perl/LWP-Protocol-https
	>=dev-perl/Lingua-TR-ASCII-0.110
	>=dev-perl/MP3-M3U-Parser-2.300
	dev-perl/Mojolicious
	>=dev-perl/Parse-HTTP-UserAgent-0.200
	dev-perl/Perl-Tidy
	>=dev-perl/Scalar-Util-Reftype-0.400
	dev-perl/Software-License
	dev-perl/Task-CPAN-Reporter
	>=dev-perl/Task-Lingua-Any-Numbers-0.170
	dev-perl/Term-ReadLine-Perl
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Text-Table
	>=dev-perl/Text-Template-Simple-0.830
	>=dev-perl/Time-Elapsed-0.310
	>=dev-perl/criticism-1.020
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=virtual/perl-Test-Simple-0.400
"
