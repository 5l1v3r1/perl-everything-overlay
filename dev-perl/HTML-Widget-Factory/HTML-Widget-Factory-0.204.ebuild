# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.204" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Tagset
	dev-perl/HTML-Tree
	dev-perl/List-MoreUtils
	dev-perl/MRO-Compat
	dev-perl/Sub-Install
	virtual/perl-Carp
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/lib
	virtual/perl-Exporter
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

