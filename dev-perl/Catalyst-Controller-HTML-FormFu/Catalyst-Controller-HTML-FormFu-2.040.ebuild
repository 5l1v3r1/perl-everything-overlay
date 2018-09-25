# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NIGELM"
DIST_VERSION="2.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Component-InstancePerContext
	dev-perl/Catalyst-Runtime
	dev-perl/Config-Any
	dev-perl/HTML-FormFu
	>=dev-perl/HTML-FormFu-MultiForm-1.020
	dev-perl/Moose
	dev-perl/MooseX-Attribute-Chained
	dev-perl/Regexp-Assemble
	dev-perl/Task-Weaken
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-File
	dev-perl/Catalyst-View-TT
	dev-perl/Code-TidyAll-Plugin-Perl-AlignMooseAttributes
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Pod-Tidy
	dev-perl/Template-Toolkit
	dev-perl/Test-CPAN-Meta
	dev-perl/Test-Differences
	dev-perl/Test-EOL
	>=dev-perl/Test-Kwalitee-1.210
	dev-perl/Test-Memory-Cycle
	dev-perl/Test-NoTabs
	dev-perl/Test-PAUSE-Permissions
	>=dev-perl/Test-Pod-1.410
	>=dev-perl/Test-Pod-Coverage-1.080
	>=dev-perl/Test-WWW-Mechanize-1.160
	dev-perl/Test-WWW-Mechanize-Catalyst
	dev-perl/base
	dev-perl/lib
	virtual/perl-Data-Dumper
	>=virtual/perl-Test-Simple-0.920
"

