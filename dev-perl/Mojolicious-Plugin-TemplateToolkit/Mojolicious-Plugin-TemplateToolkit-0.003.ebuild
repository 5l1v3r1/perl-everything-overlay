# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBOOK"
DIST_VERSION="0.003"
DIST_A="Mojolicious-Plugin-TemplateToolkit-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Method-Modifiers
	>=dev-perl/Mojolicious-6.510
	>=dev-perl/Template-Toolkit-2.940
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.880
"
