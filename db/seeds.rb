# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create(company: "AMC", name: "Gold Ticket", price:"9.49", description: "AMC Gold™ Tickets valid for one admission No restrictions. Good at any AMC®, AMC Showplace, Loews®, Cineplex Odeon, Magic Johnson, and Star theatres, excluding Canadian theatres. Subject to surcharge for 3D, IMAX®, ETX, alternative content, dine-in theatres, and premium services and locations. Unauthorized reproductions not allowed. Valid seven days a week. Please visit amctheatres.com for additional information. Ticket pricing includes the base ticket price of $8.79 plus a ticketing fee of $0.70 for a total ticket price of $9.49.")

Product.create(company: "AMC", name: "Silver Ticket", price:"7.99", description: "AMC Silver™ Tickets is valid for one admission, excluding Special Engagements*. Good at any AMC®, AMC Showplace, Loews®, Cineplex Odeon, Magic Johnson, and Star theatres, excluding Canadian theatres. Subject to surcharge for 3D, IMAX®, ETX, alternative content, dine-in theatres, and premium services and locations. Unauthorized reproductions not allowed. Valid seven days a week. Please visit amctheatres.com for additional information. Ticket pricing includes the base ticket price of $7.15 plus a ticketing fee of $0.84 for a total ticket price of $7.99.")

Product.create(company: "Cinemark", name: "Platnum Supersaver", price:"8.99", description: "Valid for any movie any time. Not valid for specially priced attractions. Valid for one box office admission. Additional premium applies to REAL D 3D attractions. May be redeemed at any participating Cinemark Theatre nationwide, excluding Cinemark IMAX Theatres. Present at box office. This ticket is non-refundable. Not redeemable or exchangeable for cash.")