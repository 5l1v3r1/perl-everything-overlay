# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJGARDNER"
DIST_VERSION="0.207"
DIST_A="Dist-Zilla-Plugin-WSDL-0.207.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Role-Tempdir
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Perl
	dev-perl/MooseX-Types-URI
	dev-perl/Path-Class
	dev-perl/SOAP-WSDL
	>=dev-perl/Tree-DAG-Node-1.060
	dev-perl/Try-Tiny
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Const-Fast
	dev-perl/Test-Most
	dev-perl/Test-RequiresInternet
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"
