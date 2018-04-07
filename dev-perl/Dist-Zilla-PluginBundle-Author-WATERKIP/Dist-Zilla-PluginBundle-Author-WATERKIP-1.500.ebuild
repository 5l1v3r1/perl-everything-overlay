# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WATERKIP"
DIST_VERSION="1.5"
DIST_A="Dist-Zilla-PluginBundle-Author-WATERKIP-1.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Config-Slicer
	>=dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover-0.103
	dev-perl/Moose
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
