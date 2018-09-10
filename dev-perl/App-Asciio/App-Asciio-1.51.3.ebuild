# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="1.51.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Algorithm-Diff
	dev-perl/Clone
	dev-perl/Compress-Bzip2
	dev-perl/Data-Compare
	dev-perl/Data-TreeDumper
	dev-perl/Data-TreeDumper-Renderer-GTK
	dev-perl/Eval-Context
	dev-perl/File-Slurp
	dev-perl/Gtk2
	dev-perl/List-MoreUtils
	dev-perl/Module-Util
	dev-perl/Readonly
	dev-perl/Sub-Exporter
	dev-perl/glib-perl
	virtual/perl-File-Spec
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-version-0.500
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Directory-Scratch-Structured
	dev-perl/Hash-Slice
	dev-perl/Test-Block
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	dev-perl/Test-Warn
	dev-perl/Text-Diff
"

