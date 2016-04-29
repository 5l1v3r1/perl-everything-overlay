# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.028"
DIST_A="Tickit-DSL-0.028.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-UtilsBy
	>=dev-perl/Tickit-0.500
	>=dev-perl/Tickit-Console-0.060
	>=dev-perl/Tickit-Widget-Breadcrumb-0.003
	>=dev-perl/Tickit-Widget-Decoration-0.004
	>=dev-perl/Tickit-Widget-Figlet-0.001
	>=dev-perl/Tickit-Widget-FileViewer-0.004
	>=dev-perl/Tickit-Widget-FloatBox-0.020
	>=dev-perl/Tickit-Widget-Layout-Desktop-0.009
	>=dev-perl/Tickit-Widget-Layout-Relative-0.005
	>=dev-perl/Tickit-Widget-LogAny-0.004
	>=dev-perl/Tickit-Widget-Menu-0.080
	>=dev-perl/Tickit-Widget-Progressbar-0.101
	>=dev-perl/Tickit-Widget-ScrollBox-0.030
	>=dev-perl/Tickit-Widget-Scroller-0.180
	>=dev-perl/Tickit-Widget-SegmentDisplay-0.020
	>=dev-perl/Tickit-Widget-SparkLine-0.104
	>=dev-perl/Tickit-Widget-Statusbar-0.004
	>=dev-perl/Tickit-Widget-Tabbed-0.017
	>=dev-perl/Tickit-Widget-Table-0.214
	>=dev-perl/Tickit-Widget-Tree-0.113
	>=dev-perl/Tickit-Widgets-0.190
	virtual/perl-Exporter
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
"
