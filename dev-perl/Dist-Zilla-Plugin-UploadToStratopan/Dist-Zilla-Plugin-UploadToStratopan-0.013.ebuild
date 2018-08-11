# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WATERKIP"
DIST_VERSION="0.013"
DIST_A="Dist-Zilla-Plugin-UploadToStratopan-0.013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/LWP-Protocol-https
	dev-perl/Mojolicious
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Test-Exception
	dev-perl/Test-Mock-One
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
