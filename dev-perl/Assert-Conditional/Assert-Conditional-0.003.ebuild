# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMC"
DIST_VERSION="0.003"
DIST_A="Assert-Conditional-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Exporter-ConditionalSubs-1.010
	virtual/perl-Attribute-Handlers
	>=virtual/perl-Exporter-5.540
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Unicode-Collate
	virtual/perl-Unicode-Normalize
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
