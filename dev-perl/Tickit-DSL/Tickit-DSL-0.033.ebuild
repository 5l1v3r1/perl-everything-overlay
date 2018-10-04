# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.033" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-UtilsBy
	>=dev-perl/Tickit-0.630
	>=dev-perl/Tickit-Widget-Breadcrumb-0.003
	>=dev-perl/Tickit-Widget-Calendars-0.001
	>=dev-perl/Tickit-Widget-Choice-0.020
	>=dev-perl/Tickit-Widget-Decoration-0.004
	>=dev-perl/Tickit-Widget-Figlet-0.003
	>=dev-perl/Tickit-Widget-FileViewer-0.004
	>=dev-perl/Tickit-Widget-FloatBox-0.020
	>=dev-perl/Tickit-Widget-Layout-Desktop-0.011
	>=dev-perl/Tickit-Widget-Layout-Relative-0.005
	>=dev-perl/Tickit-Widget-LogAny-0.005
	>=dev-perl/Tickit-Widget-Menu-0.080
	>=dev-perl/Tickit-Widget-Progressbar-0.101
	>=dev-perl/Tickit-Widget-ScrollBox-0.070
	>=dev-perl/Tickit-Widget-Scroller-0.220
	>=dev-perl/Tickit-Widget-SegmentDisplay-0.020
	>=dev-perl/Tickit-Widget-SparkLine-0.104
	>=dev-perl/Tickit-Widget-Statusbar-0.004
	>=dev-perl/Tickit-Widget-Tabbed-0.018
	>=dev-perl/Tickit-Widget-Table-0.216
	>=dev-perl/Tickit-Widget-Term-0.003
	>=dev-perl/Tickit-Widget-Tree-0.114
	>=dev-perl/Tickit-Widget-VHBox-0.001
	>=dev-perl/Tickit-Widgets-0.190
	virtual/perl-Exporter
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Test-CheckDeps-0.010
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

