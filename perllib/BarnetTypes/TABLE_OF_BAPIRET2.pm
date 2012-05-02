package BarnetTypes::TABLE_OF_BAPIRET2;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(0);

sub get_xmlns { 'urn:sap-com:document:sap:rfc:functions' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %item_of :ATTR(:get<item>);

__PACKAGE__->_factory(
    [ qw(        item

    ) ],
    {
        'item' => \%item_of,
    },
    {
        'item' => 'BarnetTypes::BAPIRET2',
    },
    {

        'item' => 'item',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

BarnetTypes::TABLE_OF_BAPIRET2

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TABLE_OF_BAPIRET2 from the namespace urn:sap-com:document:sap:rfc:functions.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * item




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # BarnetTypes::TABLE_OF_BAPIRET2
   item =>  { # BarnetTypes::BAPIRET2
     TYPE => $some_value, # char1
     ID => $some_value, # char20
     NUMBER => $some_value, # numeric3
     MESSAGE => $some_value, # char220
     LOG_NO => $some_value, # char20
     LOG_MSG_NO => $some_value, # numeric6
     MESSAGE_V1 => $some_value, # char50
     MESSAGE_V2 => $some_value, # char50
     MESSAGE_V3 => $some_value, # char50
     MESSAGE_V4 => $some_value, # char50
     PARAMETER => $some_value, # char32
     ROW =>  $some_value, # int
     FIELD => $some_value, # char30
     SYSTEM => $some_value, # char10
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut
