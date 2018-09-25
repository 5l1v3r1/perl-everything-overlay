# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VDB"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exporter-Tiny
	dev-perl/Readonly
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-0.9.0
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Devel-Symdump
	dev-perl/File-Which
	dev-perl/IPC-Run3
	dev-perl/IPC-System-Simple
	dev-perl/Path-Tiny
	>=dev-perl/Test-DiagINC-0.002
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-autodie
	virtual/perl-if
"

