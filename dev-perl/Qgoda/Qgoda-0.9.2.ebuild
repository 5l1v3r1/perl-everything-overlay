# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUIDO"
DIST_VERSION="0.9.2" 
SRC_URI="mirror://cpan/authors/id/G/GU/GUIDO/Qgoda-v0.9.2.tar.gz -> Qgoda-0.9.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/AnyEvent-Filesys-Notify
	dev-perl/Archive-Extract
	>=dev-perl/Data-Walk-2.000
	dev-perl/File-Copy-Recursive
	dev-perl/File-HomeDir
	dev-perl/Git
	dev-perl/HTML-Parser
	dev-perl/HTML-Tree
	dev-perl/Hook-LexWrap
	dev-perl/IO-Interactive
	dev-perl/IPC-Signal
	dev-perl/Inline
	dev-perl/JSON
	dev-perl/Locale-XGettext
	dev-perl/Pod-Perldoc
	>=dev-perl/Template-Plugin-Gettext-0.600
	dev-perl/Template-Toolkit
	dev-perl/Text-Markdown-Hoedown
	dev-perl/Text-Unidecode
	dev-perl/TimeDate
	dev-perl/URI
	dev-perl/YAML
	dev-perl/YAML-LibYAML
	dev-perl/base
	dev-perl/libintl-perl
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-Encode-2.120
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.360
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Term-ANSIColor
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Qgoda-v0.9.2 ${WORKDIR}/Qgoda-0.9.2
}

