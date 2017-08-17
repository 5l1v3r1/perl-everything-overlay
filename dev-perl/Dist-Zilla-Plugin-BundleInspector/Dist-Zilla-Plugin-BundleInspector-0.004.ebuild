# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RWSTAUNER"
DIST_VERSION="0.004"
DIST_A="Dist-Zilla-Plugin-BundleInspector-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Config-MVP-BundleInspector
	>=dev-perl/Config-MVP-Writer-INI-0.003
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Bootstrap-lib
	dev-perl/Moose
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/String-RewritePrefix
	dev-perl/Sub-Override
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Path-Class
	dev-perl/Test-Differences
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"
