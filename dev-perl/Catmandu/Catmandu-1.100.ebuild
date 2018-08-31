# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICS"
DIST_VERSION="1.10"
DIST_A="Catmandu-1.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-URI-Escape
	>=dev-perl/App-Cmd-0.330
	>=dev-perl/CGI-Expand-2.020
	>=dev-perl/Clone-0.310
	>=dev-perl/Config-Onion-1.004
	>=dev-perl/Cpanel-JSON-XS-3.021.300
	>=dev-perl/Data-Compare-1.220
	>=dev-perl/Data-UUID-1.217
	>=dev-perl/Data-Util-0.660
	dev-perl/Hash-Merge-Simple
	>=dev-perl/IO-Handle-Util-0.010
	>=dev-perl/List-MoreUtils-0.330
	dev-perl/List-MoreUtils-XS
	dev-perl/Log-Any
	dev-perl/MIME-Types
	dev-perl/Module-Info
	>=dev-perl/Moo-1.004.006
	>=dev-perl/MooX-Aliases-0.001.006
	>=dev-perl/Parser-MGC-0.150
	dev-perl/Path-Iterator-Rule
	dev-perl/Path-Tiny
	dev-perl/String-CamelCase
	>=dev-perl/Sub-Exporter-0.982
	dev-perl/Sub-Quote
	>=dev-perl/Text-CSV-1.210
	>=dev-perl/Text-Hogan-1.020
	>=dev-perl/Throwable-0.200.004
	>=dev-perl/Try-Tiny-ByClass-0.010
	dev-perl/URI
	>=dev-perl/URI-Template-0.220
	>=dev-perl/YAML-LibYAML-0.410
	dev-perl/asa
	dev-perl/libwww-perl
	>=dev-perl/namespace-clean-0.240
	virtual/perl-Time-HiRes
	virtual/perl-Unicode-Normalize
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Log-Any-Adapter-Log4perl
	dev-perl/Log-Log4perl
	>=dev-perl/Test-Deep-0.112
	>=dev-perl/Test-Exception-0.430
	dev-perl/Test-LWP-UserAgent
	dev-perl/Test-Pod
	>=virtual/perl-Test-Simple-0.990
"
