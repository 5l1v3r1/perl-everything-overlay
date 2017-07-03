# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DIZ"
DIST_VERSION="0.900"
DIST_A="Hopkins-Plugin-HMI-0.900.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Action-RenderView-0.080
	>=dev-perl/Catalyst-Engine-Embeddable-0.000.003
	>=dev-perl/Catalyst-Plugin-Authentication-0.100.092
	>=dev-perl/Catalyst-Plugin-Session-0.240
	>=dev-perl/Catalyst-Plugin-Session-State-Cookie-0.170
	>=dev-perl/Catalyst-Plugin-Session-Store-FastMmap-0.110
	>=dev-perl/Catalyst-Plugin-Static-Simple-0.290
	>=dev-perl/Catalyst-View-TT-0.340
	>=dev-perl/Class-Accessor-0.310
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/POE-Component-Server-HTTP-0.090
	>=dev-perl/Sys-Hostname-FQDN-0.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	>=virtual/perl-Test-Simple-0.420
"
