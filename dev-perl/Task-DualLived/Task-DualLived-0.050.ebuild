# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKI"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Perl-V
	dev-perl/Devel-SelfStubber
	dev-perl/Env
	dev-perl/File-Fetch
	dev-perl/Filter
	dev-perl/I18N-Collate
	dev-perl/IPC-SysV
	dev-perl/NEXT
	dev-perl/PerlIO-via-QuotedPrint
	dev-perl/Pod-Checker
	dev-perl/Pod-Perldoc
	dev-perl/Pod-Usage
	dev-perl/Search-Dict
	dev-perl/SelfLoader
	dev-perl/Term-Complete
	dev-perl/Text-Abbrev
	dev-perl/Tie-File
	dev-perl/base
	dev-perl/encoding-warnings
	dev-perl/experimental
	dev-perl/lib
	virtual/perl-Archive-Tar
	virtual/perl-Attribute-Handlers
	virtual/perl-AutoLoader
	virtual/perl-B-Debug
	virtual/perl-CPAN
	virtual/perl-CPAN-Meta
	virtual/perl-CPAN-Meta-Requirements
	virtual/perl-CPAN-Meta-YAML
	virtual/perl-Carp
	virtual/perl-Compress-Raw-Bzip2
	virtual/perl-Compress-Raw-Zlib
	virtual/perl-Data-Dumper
	virtual/perl-Devel-PPPort
	virtual/perl-Digest
	virtual/perl-Digest-MD5
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-ExtUtils-Constant
	virtual/perl-ExtUtils-Install
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-ExtUtils-Manifest
	virtual/perl-ExtUtils-ParseXS
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-Filter-Simple
	virtual/perl-Getopt-Long
	virtual/perl-HTTP-Tiny
	virtual/perl-IO
	virtual/perl-IO-Compress
	virtual/perl-IO-Socket-IP
	virtual/perl-IO-Zlib
	virtual/perl-IPC-Cmd
	virtual/perl-JSON-PP
	virtual/perl-Locale-Maketext
	virtual/perl-Locale-Maketext-Simple
	virtual/perl-MIME-Base64
	virtual/perl-Math-BigInt
	virtual/perl-Math-BigInt-FastCalc
	virtual/perl-Math-BigRat
	virtual/perl-Math-Complex
	virtual/perl-Memoize
	virtual/perl-Module-CoreList
	virtual/perl-Module-Load
	virtual/perl-Module-Load-Conditional
	virtual/perl-Module-Loaded
	virtual/perl-Module-Metadata
	virtual/perl-Net-Ping
	virtual/perl-Params-Check
	virtual/perl-Perl-OSType
	virtual/perl-Pod-Escapes
	virtual/perl-Pod-Simple
	virtual/perl-Safe
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Sys-Syslog
	virtual/perl-Term-ANSIColor
	virtual/perl-Term-ReadLine
	virtual/perl-Test
	virtual/perl-Test-Harness
	virtual/perl-Test-Simple
	virtual/perl-Text-Balanced
	virtual/perl-Text-ParseWords
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-Thread-Queue
	virtual/perl-Thread-Semaphore
	virtual/perl-Tie-RefHash
	virtual/perl-Time-HiRes
	virtual/perl-Time-Local
	virtual/perl-Time-Piece
	virtual/perl-Unicode-Collate
	virtual/perl-Unicode-Normalize
	virtual/perl-XSLoader
	virtual/perl-autodie
	virtual/perl-bignum
	virtual/perl-if
	virtual/perl-libnet
	virtual/perl-parent
	virtual/perl-podlators
	virtual/perl-threads
	virtual/perl-threads-shared
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"

