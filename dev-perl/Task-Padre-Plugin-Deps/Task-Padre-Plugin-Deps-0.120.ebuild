# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FAYLAND"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Acme-PlayCode
	dev-perl/App-Nopaste
	dev-perl/Audio-Beep
	dev-perl/CSS-Minifier-XS
	>=dev-perl/Capture-Tiny-0.030
	dev-perl/Crypt-Blowfish
	dev-perl/Crypt-CBC
	>=dev-perl/ExtUtils-InferConfig-0.020
	>=dev-perl/ExtUtils-InstallPAR-0.010
	dev-perl/HTML-Lint
	dev-perl/HTML-Tidy
	>=dev-perl/JavaScript-Beautifier-0.030
	dev-perl/JavaScript-Minifier-XS
	>=dev-perl/Module-Pluggable-3.900
	dev-perl/PAR-Packer
	>=dev-perl/Padre-0.210
	dev-perl/Perl-Critic
	dev-perl/Perl-Tidy
	dev-perl/Syntax-Highlight-Engine-Kate
	>=dev-perl/Test-NeedsDisplay-1.050
	dev-perl/Text-Autoformat
	dev-perl/WebService-Validator-CSS-W3C
	dev-perl/WebService-Validator-HTML-W3C
	>=dev-perl/Wx-Perl-DataWalker-0.020
	dev-perl/XML-XPath
	dev-perl/YAML-LibYAML
	dev-perl/libwww-perl
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

