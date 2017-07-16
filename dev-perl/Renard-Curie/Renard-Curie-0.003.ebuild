# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.003"
DIST_A="Renard-Curie-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bread-Board-Declare
	dev-perl/Cairo
	dev-perl/Getopt-Long-Descriptive
	dev-perl/Glib-Object-Introspection
	dev-perl/Gtk3
	dev-perl/Lingua-EN-Inflect
	dev-perl/List-AllUtils
	dev-perl/Log-Any
	dev-perl/Module-Util
	>=dev-perl/Moo-2.001.001
	dev-perl/MooX-BuildArgs
	dev-perl/MooX-HandlesVia
	dev-perl/MooX-Lsub
	dev-perl/MooX-Role-CloneSet
	dev-perl/MooX-Role-Logger
	dev-perl/MooX-Struct
	dev-perl/Moose
	dev-perl/Renard-Curie
	dev-perl/Renard-Incunabula
	dev-perl/Renard-Incunabula-Format-PDF
	dev-perl/Renard-Incunabula-Frontend-Gtk3
	dev-perl/Test-Deep
	dev-perl/URI
	dev-perl/glib-perl
	dev-perl/lib
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Path-Tiny
	>=dev-perl/Test-Exception-0.430
	dev-perl/Test-MockModule
	dev-perl/Test-MockObject
	dev-perl/Test-Most
	dev-perl/Test-Trap
	virtual/perl-File-Temp
	>=virtual/perl-version-0.770
"
