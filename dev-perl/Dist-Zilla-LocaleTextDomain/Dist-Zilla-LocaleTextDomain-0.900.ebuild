# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWHEELER"
DIST_VERSION="0.90"
DIST_A="Dist-Zilla-LocaleTextDomain-0.90.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Email-Address
	dev-perl/File-Find-Rule
	dev-perl/IPC-Run3
	dev-perl/Locale-Codes
	dev-perl/Moose
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/namespace-autoclean
	virtual/perl-Encode
	>=virtual/perl-File-Path-2.070
	virtual/perl-File-Temp
	virtual/perl-IPC-Cmd
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	virtual/perl-ExtUtils-MakeMaker
"
