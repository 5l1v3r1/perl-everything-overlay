# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WKI"
DIST_VERSION="0.11" 
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
	dev-perl/Moose
	>=dev-perl/MooseX-AttributeHelpers-0.230
	dev-perl/Path-Class
	>=dev-perl/Test-Exception-0.270
	>=dev-perl/UUID-Random-0.040
	>=dev-perl/YAML-0.680
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Harness
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-parent
"

