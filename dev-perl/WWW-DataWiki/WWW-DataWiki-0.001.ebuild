# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.001"
DIST_A="WWW-DataWiki-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Plugin-Cache-HTTP
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-ErrorCatcher
	dev-perl/Catalyst-Plugin-StackTrace
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Runtime-5.900.060
	dev-perl/CatalystX-RoleApplicator
	dev-perl/CatalystX-Syntax-Action
	dev-perl/CatalystX-TraitFor-Dispatcher-ExactMatch
	dev-perl/Config-General
	dev-perl/Data-UUID
	dev-perl/DateTime
	dev-perl/DateTime-Format-HTTP
	dev-perl/DateTime-Format-Strptime
	dev-perl/DateTimeX-Format-Ago
	dev-perl/File-Slurp
	dev-perl/HTML-HTML5-Builder
	dev-perl/HTML-HTML5-Writer
	dev-perl/HTTP-Message
	dev-perl/HTTP-Negotiate
	dev-perl/Moose
	dev-perl/MooseX-Declare
	dev-perl/PerlIO-gzip
	dev-perl/RDF-QueryX-Lazy
	dev-perl/RDF-RDFa-Generator
	>=dev-perl/RDF-RDFa-Parser-1.096
	>=dev-perl/RDF-TriN3-0.135
	>=dev-perl/RDF-Trine-0.135
	dev-perl/Throwable
	dev-perl/Try-Tiny
	dev-perl/UNIVERSAL-AUTHORITY
	dev-perl/URI
	dev-perl/XML-Atom-FromOWL
	dev-perl/XML-LibXML-PrettyPrint
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-File-Spec
	virtual/perl-IO-Compress
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
