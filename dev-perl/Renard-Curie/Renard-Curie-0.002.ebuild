# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.002"
DIST_A="Renard-Curie-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Alien-MuPDF-0.007
	dev-perl/CHI
	dev-perl/Cairo
	dev-perl/Capture-Tiny
	dev-perl/Class-Method-Modifiers
	dev-perl/Function-Parameters
	dev-perl/Getopt-Long-Descriptive
	dev-perl/Glib-Object-Introspection
	dev-perl/Gtk3
	dev-perl/Import-Into
	dev-perl/Log-Any
	dev-perl/Modern-Perl
	dev-perl/Module-Util
	>=dev-perl/Moo-2.001.001
	dev-perl/MooX-HandlesVia
	dev-perl/MooX-Role-Logger
	dev-perl/MooX-TypeTiny
	dev-perl/Path-Tiny
	dev-perl/Return-Type
	dev-perl/Try-Tiny
	dev-perl/Type-Libraries
	dev-perl/Type-Tiny
	dev-perl/Types-Path-Tiny
	dev-perl/URI
	dev-perl/XML-Simple
	dev-perl/autovivification
	dev-perl/failures
	dev-perl/glib-perl
	virtual/perl-File-Spec
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-DPath
	dev-perl/List-AllUtils
	dev-perl/Test-MockModule
	dev-perl/Test-MockObject
	dev-perl/Test-Most
	dev-perl/Test-Trap
	virtual/perl-File-Temp
	>=virtual/perl-version-0.770
"
