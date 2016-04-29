# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICS"
DIST_VERSION="0.9505"
DIST_A="Catmandu-0.9505.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.330
	>=dev-perl/CGI-Expand-2.020
	>=dev-perl/Clone-0.310
	>=dev-perl/Config-Onion-1.004
	>=dev-perl/Data-Compare-1.220
	>=dev-perl/Data-UUID-1.217
	>=dev-perl/File-Find-Rule-0.330
	>=dev-perl/File-Slurp-Tiny-0.003
	dev-perl/Hash-Merge-Simple
	>=dev-perl/IO-Handle-Util-0.010
	>=dev-perl/JSON-XS-2.300
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Log-Any-1.030
	>=dev-perl/Marpa-R2-2.084.000
	dev-perl/Module-Info
	dev-perl/Moo
	>=dev-perl/MooX-Aliases-0.001.006
	>=dev-perl/Sub-Exporter-0.982
	>=dev-perl/Text-CSV-1.210
	>=dev-perl/Throwable-0.200.004
	>=dev-perl/Try-Tiny-ByClass-0.010
	dev-perl/URI
	dev-perl/URI-Template
	>=dev-perl/YAML-LibYAML-0.410
	dev-perl/libwww-perl
	>=dev-perl/namespace-clean-0.240
	virtual/perl-Time-HiRes
	virtual/perl-Time-Piece
	virtual/perl-Unicode-Normalize
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
