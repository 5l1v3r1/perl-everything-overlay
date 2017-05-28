# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NIGELM"
DIST_VERSION="2.02"
DIST_A="Catalyst-Controller-HTML-FormFu-2.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Component-InstancePerContext
	>=dev-perl/Catalyst-Runtime-5.710.010
	dev-perl/Config-Any
	>=dev-perl/HTML-FormFu-2.000
	>=dev-perl/Moose-1.000
	dev-perl/Regexp-Assemble
	dev-perl/Task-Weaken
	dev-perl/namespace-autoclean
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-File
	dev-perl/Catalyst-View-TT
	dev-perl/Template-Toolkit
	>=dev-perl/Test-WWW-Mechanize-1.160
	dev-perl/Test-WWW-Mechanize-Catalyst
	>=virtual/perl-Test-Simple-0.920
"
