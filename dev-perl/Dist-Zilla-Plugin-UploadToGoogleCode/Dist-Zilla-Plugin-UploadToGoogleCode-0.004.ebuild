# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOHERTY"
DIST_VERSION="0.004"
DIST_A="Dist-Zilla-Plugin-UploadToGoogleCode-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-Changes
	dev-perl/Config-Identity
	dev-perl/Dist-Zilla
	dev-perl/File-pushd
	>=dev-perl/Google-Code-Upload-0.006
	dev-perl/Moose
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
