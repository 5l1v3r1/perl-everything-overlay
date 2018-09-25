# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="1.37" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Action-RenderView-0.100
	>=dev-perl/Catalyst-Plugin-ConfigLoader-0.300
	>=dev-perl/Catalyst-Plugin-Static-Simple-0.280
	>=dev-perl/Catalyst-Runtime-5.900.010
	>=dev-perl/Config-General-2.420
	>=dev-perl/File-ChangeNotify-0.070
	dev-perl/File-Copy-Recursive
	dev-perl/File-ShareDir
	>=dev-perl/Module-Install-1.020
	dev-perl/Moose
	dev-perl/MooseX-Daemonize
	dev-perl/MooseX-Emulate-Class-Accessor-Fast
	>=dev-perl/Path-Class-0.090
	dev-perl/Starman
	>=dev-perl/Template-Toolkit-2.140
	>=dev-perl/Test-Fatal-0.003
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
"

