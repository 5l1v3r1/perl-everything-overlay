# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.05"
DIST_A="Task-Tickit-Widget-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Tickit-Widget-Breadcrumb-0.003
	>=dev-perl/Tickit-Widget-Calendars-0.001
	>=dev-perl/Tickit-Widget-Choice-0.020
	>=dev-perl/Tickit-Widget-Decoration-0.004
	>=dev-perl/Tickit-Widget-Figlet-0.003
	>=dev-perl/Tickit-Widget-FileViewer-0.004
	>=dev-perl/Tickit-Widget-FloatBox-0.030
	>=dev-perl/Tickit-Widget-Layout-Desktop-0.009
	>=dev-perl/Tickit-Widget-Layout-Relative-0.005
	>=dev-perl/Tickit-Widget-LogAny-0.004
	>=dev-perl/Tickit-Widget-Menu-0.090
	>=dev-perl/Tickit-Widget-Progressbar-0.101
	>=dev-perl/Tickit-Widget-ScrollBox-0.070
	>=dev-perl/Tickit-Widget-Scroller-0.220
	>=dev-perl/Tickit-Widget-SegmentDisplay-0.040
	>=dev-perl/Tickit-Widget-SparkLine-0.105
	>=dev-perl/Tickit-Widget-Statusbar-0.004
	>=dev-perl/Tickit-Widget-Tabbed-0.019
	>=dev-perl/Tickit-Widget-Table-0.214
	>=dev-perl/Tickit-Widget-Table-Paged-0.004
	>=dev-perl/Tickit-Widget-Term-0.002
	>=dev-perl/Tickit-Widget-Tree-0.114
	>=dev-perl/Tickit-Widget-VHBox-0.001
	>=dev-perl/Tickit-Widgets-0.220
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
