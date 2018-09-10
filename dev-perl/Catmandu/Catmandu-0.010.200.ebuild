# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICS"
DIST_VERSION="0.0102" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.310
	>=dev-perl/CGI-Expand-2.020
	>=dev-perl/Clone-0.310
	>=dev-perl/DBI-1.616
	>=dev-perl/Dancer-1.309.400
	>=dev-perl/Data-Compare-1.220
	>=dev-perl/Data-MessagePack-0.390
	>=dev-perl/Data-UUID-1.217
	>=dev-perl/Data-Util-0.590
	>=dev-perl/Data-Visitor-0.280
	>=dev-perl/DateTime-0.700
	>=dev-perl/IO-String-1.080
	>=dev-perl/JSON-2.510
	>=dev-perl/Moo-0.091.000
	>=dev-perl/Plack-0.998.200
	>=dev-perl/Plack-Middleware-Session-0.140
	>=dev-perl/SRU-0.990
	>=dev-perl/Spreadsheet-WriteExcel-2.370
	>=dev-perl/Sub-Exporter-0.982
	>=dev-perl/Template-Toolkit-2.220
	>=dev-perl/Text-CSV-1.210
	>=dev-perl/WebService-Solr-0.160
	>=dev-perl/XML-Atom-0.410
	>=dev-perl/YAML-0.810
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Software-License
	>=dev-perl/Test-Exception-0.310
"

