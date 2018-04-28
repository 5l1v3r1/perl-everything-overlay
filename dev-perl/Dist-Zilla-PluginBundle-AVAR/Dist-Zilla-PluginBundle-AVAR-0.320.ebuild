# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKITOVER"
DIST_VERSION="0.32"
DIST_A="Dist-Zilla-PluginBundle-AVAR-0.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Authority
	>=dev-perl/Dist-Zilla-Plugin-Git-1.102.810
	dev-perl/Dist-Zilla-Plugin-InstallRelease
	dev-perl/Dist-Zilla-Plugin-MakeMaker-Awesome
	>=dev-perl/Dist-Zilla-Plugin-ReadmeFromPod-0.060
	dev-perl/Dist-Zilla-Plugin-Test-Compile
	dev-perl/Git-Wrapper
	dev-perl/Moose
	dev-perl/Moose-Autobox
	dev-perl/Try-Tiny
	dev-perl/experimental
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
