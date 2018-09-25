# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CROMEDOME"
DIST_VERSION="0.206000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/Clone
	dev-perl/Config-Any
	dev-perl/Exporter-Tiny
	dev-perl/File-Share
	dev-perl/HTTP-Date
	>=dev-perl/HTTP-Headers-Fast-0.210
	>=dev-perl/HTTP-XSCookies-0.000.007
	dev-perl/Hash-Merge-Simple
	dev-perl/Hash-MultiValue
	dev-perl/Import-Into
	dev-perl/JSON-MaybeXS
	dev-perl/Module-Runtime
	dev-perl/Moo
	>=dev-perl/Plack-1.004.000
	dev-perl/Plack-Middleware-FixMissingBodyInRedirect
	dev-perl/Plack-Middleware-RemoveRedundantBody
	dev-perl/Ref-Util
	dev-perl/Return-MultiLevel
	>=dev-perl/Role-Tiny-2.000.000
	dev-perl/Safe-Isa
	dev-perl/Sub-Quote
	dev-perl/Template-Tiny
	dev-perl/Template-Toolkit
	>=dev-perl/Type-Tiny-1.000.006
	dev-perl/URI
	>=dev-perl/YAML-0.860
	virtual/perl-Attribute-Handlers
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	>=virtual/perl-Exporter-5.570
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-HTTP-Tiny
	>=virtual/perl-MIME-Base64-3.130
	>=virtual/perl-Scalar-List-Utils-1.290
	>=virtual/perl-Test-Simple-0.920
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	>=virtual/perl-ExtUtils-MakeMaker-7.110.100
	>=dev-perl/Capture-Tiny-0.120
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/Test-CPAN-Meta
	dev-perl/Test-EOL
	dev-perl/Test-Fatal
	virtual/perl-IO
"

