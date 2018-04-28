# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POTYL"
DIST_VERSION="0.01"
DIST_A="Game-Pexeso-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent-HTTP
	dev-perl/Class-Accessor
	>=dev-perl/Clutter-1.000
	dev-perl/Gtk2
	dev-perl/Pod-Usage
	dev-perl/URI
	dev-perl/XML-LibXML
	dev-perl/glib-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Math-Complex
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"
