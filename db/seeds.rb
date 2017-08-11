# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Create Movies
club_values = [
  ["1-2-1 Boston Refugee Youth Enrichment (PBHA)",""],
  ["Access Health", ""],
  ["Act On A Dream", ""],
  ["Advocating Success for Kids", ""],
  ["Africa Business and Investment Club (HABIC)", ""],
  ["African Students Association (HASA)", ""],
  ["Alpha Omega", ""],
  ["Alternative Spring Breaks (ASB) (PBHA)", ""],
  ["Alzheimer's Buddies", ""],
  ["Anime Society", ""],
  ["Anscombe Society", ""],
  ["Anthropology Club", ""],
  ["Applied Mathematics Society", ""],
  ["Armenian Students Association", ""],
  ["Art Museums Undergraduate Connection", ""],
  ["Art Society (hART)", ""],
  ["Asian American Association (AAA)", ""],
  ["Asian American Brotherhood (AAB)", ""],
  ["Asian American Christian Fellowship (AACF)", ""],
  ["Asian American Dance Troupe (AADT)", ""],
  ["Asian American Women's Association", ""],
  ["Asian Baptist Student Koinonia (ABSK)", ""],
  ["Aspiring Minority Business Leaders and Entrepreneurs (AMBLE)", ""],
  ["Association for the Promotion of Interplanetary Expansion (HAPIE)", ""],
  ["Association for U.S.-China Relations (HAUSCR)", ""],
  ["Association of Black Harvard Women (ABHW)", ""],
  ["Association of Practice and Learning of Yan Xin Life Science & Technology", ""],
  ["Astrophysical Society", ""],
  ["Athena Conference", ""],
  ["Australian Undergraduate Society (AUS)", ""],
  ["Automotive Society", ""],
  ["Bach Society Orchestra (BachSoc)", ""],
  ["BAGELS: a Queer/Jewish Group", ""],
  ["Baha'i Association", ""],
  ["Ballet Company", ""],
  ["Ballet Folklorico de Aztlan", ""],
  ["Ballroom Dance Team (HBDT)", ""],
  ["Baroque Chamber Orchestra", ""],
  ["Beekeepers", ""],
  ["Best Buddies (PBHA)", ""],
  ["Bhangra", ""],
  ["Bioethics Society", ""],
  ["Biomedical Engineering Society (BMES)", ""],
  ["Biotechnology Association", ""],
  ["Black Men's Forum (BMF)", ""],
  ["Black Pre-Law Association (BPLA)", ""],
  ["Black Students Association (BSA)", ""],
  ["BlackC.A.S.T.", ""],
  ["Bolivian Association", ""],
  ["Book Review", ""],
  ["Boston Refugee Youth Enrichment (BRYE Term) (PBHA)", ""],
  ["Boston Refugee Youth Enrichment (BRYE) Extension (PBHA)", ""],
  ["Boston Refugee Youth Enrichment (BRYE) Tutoring (PBHA)", ""],
  ["Boston Refugee Youth Enrichment Summer Program (BRYE Summer) (PBHA)", ""],
  ["Brattle Street Chamber Players", ""],
  ["Brazilian Association (HUBA)", ""],
  ["Breakers", ""],
  ["British Club", ""],
  ["BRYE Teen (PBHA)", ""],
  ["Bulgarian Club", ""],
  ["BWISE: BSC Fellows for a Whole Integrated Student Experience", ""],
  ["Cambridge 1-2-1 (PBHA)", ""],
  ["Cambridge Afterschool Program (CASP) (PBHA)", ""],
  ["Cambridge Youth Enrichment Program (CYEP) (PBHA)", ""],
  ["Canadian Club", ""],
  ["Cancer Society", ""],
  ["Candela Dance Troupe", ""],
  ["Caribbean Club", ""],
  ["Catholic Student Association (CSA)", ""],
  ["Chado Society", ""],
  ["CHANCE (PBHA)", ""],
  ["Chemistry Club", ""],
  ["Chess Club", ""],
  ["Children's Stories", ""],
  ["China Care (HCC)", ""],
  ["China Forum (HCCF)", ""],
  ["Chinatown Adventure (CHAD) (PBHA)", ""],
  ["Chinatown Afterschool Program (CHTNASP) (PBHA)", ""],
  ["Chinatown Citizenship Program (PBHA)", ""],
  ["Chinatown ESL Program (PBHA)", ""],
  ["Chinatown Teen Program (PBHA)", ""],
  ["Chinese International Students Society (CISS)", ""],
  ["Chinese Music Ensemble (HCME)", ""],
  ["Chinese Students Association (CSA)", ""],
  ["Christian Impact", ""],
  ["Christians on Campus", ""],
  ["Circle of Women", ""],
  ["CityStep", ""],
  ["CIVICS (PBHA)", ""],
  ["Classics Club", ""],
  ["Coalition for East African Peace", ""],
  ["Code Orange", ""],
  ["College Bowl", ""]

]


club_values.each do |club|
  Club.create(name: club[0], description: club[1])
end
clubs = Club.all
