# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WKI"
DIST_VERSION="0.11"
DIST_A="Catalyst-View-ByCode-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/B-Hooks-EndOfScope
	dev-perl/Catalyst-Runtime
	>=dev-perl/Devel-Declare-0.005.007
	>=dev-perl/HTML-Parser-1.350
	>=dev-perl/HTML-Tagset-3.100
	>=dev-perl/Moose-1.000
	>=dev-perl/MooseX-AttributeHelpers-0.230
	dev-perl/Path-Class
	>=dev-perl/Test-Exception-0.270
	>=dev-perl/UUID-Random-0.040
	>=dev-perl/YAML-0.680
	virtual/perl-Exporter
	virtual/perl-File-Spec
	>=virtual/perl-MIME-Base64-3.070
	>=virtual/perl-Scalar-List-Utils-1.210
	>=virtual/perl-Test-Harness-3.140
	>=virtual/perl-Test-Simple-1.180
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	virtual/perl-parent
"
