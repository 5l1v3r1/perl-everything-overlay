# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POTYL"
DIST_VERSION="0.15"
DIST_A="Xacobeo-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-BaseDir
	>=dev-perl/Gtk2-Ex-Entry-Pango-0.070
	dev-perl/Gtk2-SourceView2
	dev-perl/XML-LibXML
	dev-perl/glib-perl
	>=dev-perl/gtk2-perl-1.100
	dev-perl/libintl-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-Depends
	>=dev-perl/Module-Build-0.380
	dev-perl/extutils-pkgconfig
	virtual/perl-ExtUtils-ParseXS
	virtual/perl-File-Path
	dev-perl/File-Slurp
	dev-perl/Test-Exception
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"
