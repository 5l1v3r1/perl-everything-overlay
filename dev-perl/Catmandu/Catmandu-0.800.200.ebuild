# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICS"
DIST_VERSION="0.8002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.310
	>=dev-perl/CGI-Expand-2.020
	>=dev-perl/Clone-0.310
	>=dev-perl/Data-Compare-1.220
	>=dev-perl/Data-MessagePack-0.390
	>=dev-perl/Data-UUID-1.217
	>=dev-perl/Data-Util-0.590
	>=dev-perl/DateTime-0.700
	>=dev-perl/IO-Handle-Util-0.010
	>=dev-perl/JSON-2.510
	>=dev-perl/Moo-1.000.008
	>=dev-perl/Sub-Exporter-0.982
	dev-perl/Sub-Quote
	>=dev-perl/Template-Toolkit-2.220
	>=dev-perl/Text-CSV-1.210
	>=dev-perl/Throwable-0.200.004
	>=dev-perl/Try-Tiny-ByClass-0.010
	>=dev-perl/YAML-0.810
	>=dev-perl/namespace-clean-0.240
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

