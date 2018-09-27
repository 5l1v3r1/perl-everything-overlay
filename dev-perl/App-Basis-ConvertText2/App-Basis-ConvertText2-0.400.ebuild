# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOODFARM"
DIST_VERSION="0.4" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Basis
	dev-perl/Capture-Tiny
	dev-perl/Data-Printer
	dev-perl/Furl
	dev-perl/GD
	dev-perl/GD-Barcode
	dev-perl/GD-Graph3d
	dev-perl/GD-Sparkline
	dev-perl/GDGraph
	dev-perl/Image-Resize
	dev-perl/JSON
	dev-perl/Module-Pluggable
	dev-perl/Moo
	dev-perl/Path-Tiny
	dev-perl/Try-Tiny
	dev-perl/Venn-Chart
	dev-perl/YAML
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

