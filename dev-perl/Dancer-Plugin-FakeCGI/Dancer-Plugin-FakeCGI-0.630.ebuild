# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KOCEASY"
DIST_VERSION="0.63"
DIST_A="Dancer-Plugin-FakeCGI-0.63.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI-Compile
	dev-perl/Capture-Tiny
	dev-perl/Dancer
	dev-perl/File-Find-Rule
	dev-perl/HTTP-Message
	dev-perl/IO-stringy
	dev-perl/Test-TinyMocker
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
