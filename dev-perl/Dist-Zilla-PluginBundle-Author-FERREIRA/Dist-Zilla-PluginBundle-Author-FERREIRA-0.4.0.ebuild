# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FERREIRA"
DIST_VERSION="0.4.0"
DIST_A="Dist-Zilla-PluginBundle-Author-FERREIRA-0.4.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-6.000
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-Package-2.000
	>=dev-perl/Dist-Zilla-PluginBundle-RJBS-5.010
	dev-perl/Moose
	>=dev-perl/Perl-PrereqScanner-Scanner-Mojo-0.3.0
	>=dev-perl/Perl-PrereqScanner-Scanner-Zim-0.2.0
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-lang/perl
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
