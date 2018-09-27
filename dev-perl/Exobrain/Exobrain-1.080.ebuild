# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJF"
DIST_VERSION="1.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	dev-perl/Config-Tiny
	dev-perl/Data-Structure-Util
	dev-perl/Date-Manip
	>=dev-perl/Devel-Pragma-0.600
	dev-perl/File-XDG
	dev-perl/Hash-Merge-Simple
	dev-perl/IO-Socket-SSL
	dev-perl/IPC-System-Simple
	dev-perl/JSON-Any
	dev-perl/Method-Signatures
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/Net-IMAP-Client
	dev-perl/SMS-Send
	dev-perl/TermReadKey
	dev-perl/Try-Tiny
	dev-perl/Ubic
	dev-perl/WWW-Mechanize
	dev-perl/WebService-Pushover
	>=dev-perl/WebService-RTMAgent-0.600
	dev-perl/ZMQ
	dev-perl/ZMQ-Constants
	dev-perl/lib
	dev-perl/utf8-all
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Socket
	virtual/perl-Storable
	virtual/perl-autodie
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-Most
	dev-perl/Test-Warn
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

