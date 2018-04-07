# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZURBORG"
DIST_VERSION="0.002"
DIST_A="Dist-Zilla-Plugin-GitHub-UploadRelease-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-GitHub
	dev-perl/File-Slurp
	dev-perl/Git-Wrapper
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/Try-Tiny
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
