# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="1.47"
DIST_A="Test-Perinci-CmdLine-1.47.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/Devel-Confess
	dev-perl/File-Slurper
	>=dev-perl/IPC-System-Options-0.270
	>=dev-perl/Perinci-CmdLine-Gen-0.420
	>=dev-perl/Perinci-Examples-0.790
	dev-perl/experimental
	dev-perl/lib-filter
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
"
