# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMLOND"
DIST_VERSION="0.02"
DIST_A="Google-Spreadsheet-Agent-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-CaptureOutput-1.110.100
	>=dev-perl/Moose-0.920
	>=dev-perl/Net-Google-Spreadsheets-0.140
	>=dev-perl/Net-SMTP-TLS-0.120
	>=dev-perl/yaml-0.670
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
