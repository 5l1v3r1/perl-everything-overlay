# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="0.125"
DIST_A="App-Padadoy-0.125.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Carton
	dev-perl/File-ShareDir
	dev-perl/File-Slurp
	dev-perl/Git-Repository
	dev-perl/HTTP-Message
	dev-perl/IPC-System-Simple
	dev-perl/Plack
	dev-perl/Starman
	dev-perl/Try-Tiny
	dev-perl/yaml
	>=virtual/perl-File-Path-2.070
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
