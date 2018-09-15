# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KRYDE"
DIST_VERSION="110" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.140
	dev-perl/Clone-PP
	dev-perl/File-HomeDir
	>=dev-perl/Geometry-AffineTransform-1.300
	>=dev-perl/Glib-Ex-ConnectProperties-14.000
	dev-perl/Glib-Ex-ObjectBits
	>=dev-perl/Gtk2-1.220
	>=dev-perl/Gtk2-Ex-ComboBoxBits-5.000
	>=dev-perl/Gtk2-Ex-Dragger-2.000
	>=dev-perl/Gtk2-Ex-NumAxis-2.000
	>=dev-perl/Gtk2-Ex-Splash-1.000
	>=dev-perl/Gtk2-Ex-WidgetBits-10.000
	>=dev-perl/Gtk2-Ex-WidgetCursor-15.000
	>=dev-perl/Image-Base-1.160
	>=dev-perl/Image-Base-Gtk2-2.000
	>=dev-perl/Image-Base-Other-7.000
	dev-perl/List-Pairwise
	dev-perl/Math-Libm
	>=dev-perl/Math-NumSeq-1.000
	>=dev-perl/Math-PlanePath-83.000
	>=dev-perl/Math-Prime-XS-0.230
	dev-perl/Module-Util
	dev-perl/Number-Format
	dev-perl/Proc-SyncExec
	dev-perl/Regexp-Common
	dev-perl/Scope-Guard
	>=dev-perl/Software-License-0.001
	dev-perl/Text-Capitalize
	dev-perl/constant-defer
	>=dev-perl/glib-perl-1.220
	>=dev-perl/libintl-perl-1.190
	virtual/perl-Module-Load
	>=virtual/perl-Scalar-List-Utils-1.180
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

