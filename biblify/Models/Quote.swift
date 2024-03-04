//
//  Quote.swift
//  biblify
//
//  Created by Michał Talaga on 19/01/2024.
//

import Foundation
import SwiftData

@Model
final class Quote {
    let text: String
    let book: String
    let chapter: Int
    let verse: String
    
    init(text: String, book: String, chapter: Int, verse: String) {
        self.text = text
        self.book = book
        self.chapter = chapter
        self.verse = verse
    }
}
let Quotes: [Quote] = [
    Quote(text: "Bóg jest miłością, a ten, kto trwa w miłości, trwa w Bogu, a Bóg trwa w nim.", book: "1 List Jana", chapter: 4, verse: "16"),
    Quote(text: "Zaufaj Panu całym swoim sercem, a nie polegaj na swoim rozumie.", book: "Przypowieści Salomona", chapter: 3, verse: "5"),
    Quote(text: "Wszystko mogę w Tym, który mnie umacnia.", book: "List do Filipian", chapter: 4, verse: "13"),
    Quote(text: "Pan jest moim pasterzem, nie brak mi niczego.", book: "Psalm 23", chapter: 1, verse: "1"),
    Quote(text: "Błogosławieni miłosierni, albowiem oni miłosierdzia dostąpią.", book: "Ewangelia Mateusza", chapter: 5, verse: "7"),
    Quote(text: "Zostawcie dzieci, nie przeszkadzajcie im przychodzić do mnie, do takich bowiem należy królestwo Boże.", book: "Ewangelia Marka", chapter: 10, verse: "14"),
    Quote(text: "Panie, ucz nas modlić się, jak i Jan ucząc swoich uczniów.", book: "Ewangelia Łukasza", chapter: 11, verse: "1"),
    Quote(text: "Człowiekowi tenemu niczego nie braknie, kto się ufa Panu.", book: "Psalm 34", chapter: 9, verse: "10"),
    Quote(text: "Zostawcie, a będziecie zbawieni, a idźcie, a znajdziecie.", book: "Ewangelia Łukasza", chapter: 17, verse: "33"),
    Quote(text: "Pokój zostawiam wam, pokój mój daję wam. Nie daję wam takiego pokoj", book: "Ewangelia Jana", chapter: 14, verse: "27"),
    Quote(text: "W Panu moje serce się raduje, a nadzieję pokłada w Bogu zbawiciela.", book: "List do Filipian", chapter: 4, verse: "4"),
    Quote(text: "Albowiem przez łaskę jesteście zbawieni, za pośrednictwem wiary. A to nie pochodzi od was samych; to jest dar Boży.", book: "List do Efezjan", chapter: 2, verse: "8"),
    Quote(text: "Błogosławieni, którzy płaczą, albowiem oni będą pocieszeni.", book: "Ewangelia Mateusza", chapter: 5, verse: "4"),
    // Dodaj kolejne cytaty z Pisma Świętego według tego wzoru
    Quote(text: "W Nim był życie, a życie było światłością ludzi.", book: "Ewangelia Jana", chapter: 1, verse: "4"),
    Quote(text: "Szukajcie najpierw królestwa Bożego i Jego sprawiedliwości, a to wszystko będzie wam dodane.", book: "Ewangelia Mateusza", chapter: 6, verse: "33"),
    Quote(text: "Dzieci, miłujmy nie słowem, lecz czynem i prawdą.", book: "1 List Jana", chapter: 3, verse: "18"),
    Quote(text: "Bądźcie świętymi, bo Ja jestem święty, mówi Pan, Bóg wasz.", book: "Księga Kapłańska", chapter: 19, verse: "2"),
    Quote(text: "Nakłoń ku mnie swoje ucho, wybaw mnie prędko! Bądź dla mnie skałą ucieczki, mocnym schronieniem, abyś mnie ocalił.", book: "Psalm 31", chapter: 3, verse: "3"),
    Quote(text: "Dobroć i łaska niechaj cię nie opuszczają! Przypnij je sobie na szyję, zapisz na tablicy serca swojego.", book: "Przysłów", chapter: 3, verse: "3"),
    Quote(text: "Błogosławiony człowiek, który ufa Panu, a Jego zaufanie jest Panem.", book: "Księga Jeremiasza", chapter: 17, verse: "7"),
    Quote(text: "Czyńcie sprawiedliwość, miłujcie miłosierdzie i przychodźcie pokornie z Bogiem swoim.", book: "Księga Micheasza", chapter: 6, verse: "8"),
    Quote(text: "Pan jest moim światłem i zbawieniem, przed kim miałbym się lękać? Pan jest mocą mego życia, przed kim miałbym czuć trwogę?", book: "Psalm 27", chapter: 1, verse: "1"),
    Quote(text: "Lecz teraz, Panie, Tyś nasz Ojciec; my jesteśmy gliną, a Ty naszym twórcą; wszyscy jesteśmy dziełem Twoich rąk.", book: "Księga Izajasza", chapter: 64, verse: "8"),
    Quote(text: "Niech wasza mowa będzie zawsze łagodna, okraszona solą, abyście wiedzieli, jak odpowiedzieć każdemu.", book: "Kolosan", chapter: 4, verse: "6"),
    Quote(text: "Kochajcie swoich nieprzyjaciół i módlcie się za tych, którzy was prześladują.", book: "Ewangelia Mateusza", chapter: 5, verse: "44"),
    Quote(text: "Dla Boga bowiem wszystko jest możliwe.", book: "Ewangelia Mateusza", chapter: 19, verse: "26"),
    Quote(text: "Pan jest dobry, schronieniem w dzień utrapienia, zna tych, którzy ufają Mu.", book: "Nahum", chapter: 1, verse: "7"),
    Quote(text: "Miłuj Pan Boga twego całym swoim sercem, całą swoją duszą i całym swoim umysłem.", book: "Ewangelia Mateusza", chapter: 22, verse: "37"),
    Quote(text: "Daj nam, Panie, wytrwałość w cierpieniu, ufność w modlitwie, i radość w dzieleniu się z innymi.", book: "List do Kolosan", chapter: 1, verse: "11"),
    Quote(text: "Bóg jest naszym schronieniem i mocą, zawsze gotowym pomagać w potrzebie.", book: "Księga Psalmów", chapter: 46, verse: "1"),
    Quote(text: "Módlcie się nieustannie, dziękujcie za wszystko, bo taka jest wola Boża w Jezusie Chrystusie względem was.", book: "1 List Tesaloniczan", chapter: 5, verse: "17-18"),
    Quote(text: "Kto chce być pierwszym, niech będzie ostatnim i sługą wszystkich.", book: "Ewangelia Marka", chapter: 9, verse: "35"),
    Quote(text: "Szczęśliwi, którzy pragną sprawiedliwości, albowiem oni zostaną nasyceni.", book: "Ewangelia Mateusza", chapter: 5, verse: "6"),
    Quote(text: "Niech mówi, kto mówi, aby głos miał budzący, a kto sieje, aby sieję z obfitością Bożą.", book: "List do Koryntian", chapter: 9, verse: "6"),
    Quote(text: "Bo nie takie mam zamiary względem was, jakie wy sobie myślicie - mówi Pan - bo ja mam względem was zamiary pokoju, a nie nieszczęścia, aby wam dać przyszłość i nadzieję.", book: "Księga Jeremiasza", chapter: 29, verse: "11"),
    Quote(text: "Każde słowo Boże jest dobre i sprawdzone; on jest tarczą dla wszystkich, którzy ufają Mu.", book: "Księga Przysłów", chapter: 30, verse: "5"),
    Quote(text: "Zapamiętaj, że Pan, Bóg twój, to On daje ci moc do zdobywania bogactwa.", book: "Księga Powtórzonego Prawa", chapter: 8, verse: "18"),
    Quote(text: "Bądźcie święci, bo Ja, Pan, jestem święty, i oddzielcie się od narodów, abyście byli moimi.", book: "Księga Kapłańska", chapter: 20, verse: "26"),
    Quote(text: "Kochaj bliźniego swego jak siebie samego.", book: "Ewangelia Mateusza", chapter: 22, verse: "39"),
    Quote(text: "Wszystko jest możliwe temu, kto wierzy.", book: "Ewangelia Marka", chapter: 9, verse: "23"),
    Quote(text: "W Panu ufaj i czyń dobro, mieszkaj w ziemi i pasterzuj wierząco.", book: "Księga Psalmów", chapter: 37, verse: "3"),
    Quote(text: "Bądź silny i odważny, nie lękaj się i nie zniechęcaj, bo Pan, Bóg twój, jest z tobą wszędzie, gdzie byś nie poszedł.", book: "Księga Jozuego", chapter: 1, verse: "9"),
    Quote(text: "Pan jest dobry, schronieniem w dzień utrapienia, zna tych, którzy ufają Mu.", book: "Nahum", chapter: 1, verse: "7"),
    Quote(text: "Miłujcie waszych wrogów, błogosławcie tych, którzy was przeklinają, dobrze czyniąc tym, którzy was nienawidzą, i módlcie się za tych, którzy was przywłaszczają.", book: "Ewangelia Łukasza", chapter: 6, verse: "27-28"),
    Quote(text: "Niech nie zwodzi wasze serce, ufajcie w Boga, ufajcie też we Mnie.", book: "Ewangelia Jana", chapter: 14, verse: "1"),
    Quote(text: "Nigdy nie jest za późno, by być tym, kim chciałeś być.", book: "George Eliot", chapter: 5, verse: "12"),
    Quote(text: "Jest jedno ciało i jeden Duch, jak też zostaliście powołani do jednej nadziei waszego powołania.", book: "List do Efezjan", chapter: 4, verse: "4"),
    Quote(text: "Uczciwość prowadzi do życia, a kto dąży do złego, ten dąży do swej zguby.", book: "Przysłów", chapter: 11, verse: "19"),
    Quote(text: "Wszystko, co uczyniliście jednemu z tych braci moich najmniejszych, Mnieście uczynili.", book: "Ewangelia Mateusza", chapter: 25, verse: "40"),
    Quote(text: "Zaufaj Panu całym swoim sercem, a nie polegaj na swoim rozumie.", book: "Przypowieści Salomona", chapter: 3, verse: "5"),
    Quote(text: "Kto chce być wielkim między wami, niech będzie sługą waszym.", book: "Ewangelia Mateusza", chapter: 20, verse: "26"),
    Quote(text: "Nakłoń ku mnie swoje ucho, wybaw mnie prędko! Bądź dla mnie skałą ucieczki, mocnym schronieniem, abyś mnie ocalił.", book: "Psalm 31", chapter: 3, verse: "3"),
    Quote(text: "Błogosławieni miłosierni, albowiem oni miłosierdzia dostąpią.", book: "Ewangelia Mateusza", chapter: 5, verse: "7"),
    Quote(text: "Niechaj wasza mowa będzie zawsze łagodna, okraszona solą, abyście wiedzieli, jak odpowiedzieć każdemu.", book: "Kolosan", chapter: 4, verse: "6"),
    Quote(text: "Panie, ucz nas modlić się, jak i Jan ucząc swoich uczniów.", book: "Ewangelia Łukasza", chapter: 11, verse: "1"),
    Quote(text: "Błogosławieni, którzy płaczą, albowiem oni będą pocieszeni.", book: "Ewangelia Mateusza", chapter: 5, verse: "4"),
    Quote(text: "Wszystko mogę w Tym, który mnie umacnia.", book: "List do Filipian", chapter: 4, verse: "13"),
    Quote(text: "Zostawcie dzieci, nie przeszkadzajcie im przychodzić do mnie, do takich bowiem należy królestwo Boże.", book: "Ewangelia Marka", chapter: 10, verse: "14"),
    Quote(text: "Bądźcie święci, bo Ja, Pan, jestem święty, i oddzielcie się od narodów, abyście byli moimi.", book: "Księga Kapłańska", chapter: 20, verse: "26"),
    Quote(text: "Bądźcie gotowi zawsze do obrony przed każdym, kto wymaga od was wytłumaczenia nadziei, która jest w was.", book: "List św. Piotra", chapter: 3, verse: "15"),
    Quote(text: "Bóg jest naszym schronieniem i mocą, zawsze gotowym pomagać w potrzebie.", book: "Księga Psalmów", chapter: 46, verse: "1"),
    Quote(text: "Nakłoń ku mnie swoje ucho, wybaw mnie prędko! Bądź dla mnie skałą ucieczki, mocnym schronieniem, abyś mnie ocalił.", book: "Psalm 31", chapter: 3, verse: "3"),
    Quote(text: "Miłujcie swoich wrogów i módlcie się za tych, którzy was prześladują.", book: "Ewangelia Mateusza", chapter: 5, verse: "44"),
    Quote(text: "W Panu ufaj i czyń dobro, mieszkaj w ziemi i pasterzuj wierząco.", book: "Księga Psalmów", chapter: 37, verse: "3"),
    Quote(text: "Bóg jest naszym schronieniem i mocą, zawsze gotowym pomagać w potrzebie.", book: "Księga Psalmów", chapter: 46, verse: "1"),
    Quote(text: "Wszystko, co uczyniliście jednemu z tych braci moich najmniejszych, Mnieście uczynili.", book: "Ewangelia Mateusza", chapter: 25, verse: "40"),
    Quote(text: "Bądź silny i odważny, nie lękaj się i nie zniechęcaj, bo Pan, Bóg twój, jest z tobą wszędzie, gdzie byś nie poszedł.", book: "Księga Jozuego", chapter: 1, verse: "9"),
    Quote(text: "Niechaj wasza mowa będzie zawsze łagodna, okraszona solą, abyście wiedzieli, jak odpowiedzieć każdemu.", book: "Kolosan", chapter: 4, verse: "6"),
    Quote(text: "Kochajcie swoich nieprzyjaciół i módlcie się za tych, którzy was prześladują.", book: "Ewangelia Mateusza", chapter: 5, verse: "44"),
    Quote(text: "Daj nam, Panie, wytrwałość w cierpieniu, ufność w modlitwie, i radość w dzieleniu się z innymi.", book: "List do Kolosan", chapter: 1, verse: "11"),
    Quote(text: "Pan jest dobry, schronieniem w dzień utrapienia, zna tych, którzy ufają Mu.", book: "Nahum", chapter: 1, verse: "7"),
    Quote(text: "Miłujcie waszych wrogów, błogosławcie tych, którzy was przeklinają, dobrze czyniąc tym, którzy was nienawidzą, i módlcie się za tych, którzy was przywłaszczają.", book: "Ewangelia Łukasza", chapter: 6, verse: "27-28"),
    Quote(text: "Niech nie zwodzi wasze serce, ufajcie w Boga, ufajcie też we Mnie.", book: "Ewangelia Jana", chapter: 14, verse: "1"),
    Quote(text: "Nigdy nie jest za późno, by być tym, kim chciałeś być.", book: "George Eliot", chapter: 5, verse: "12"),
    Quote(text: "Jest jedno ciało i jeden Duch, jak też zostaliście powołani do jednej nadziei waszego powołania.", book: "List do Efezjan", chapter: 4, verse: "4"),
    Quote(text: "Uczciwość prowadzi do życia, a kto dąży do złego, ten dąży do swej zguby.", book: "Przysłów", chapter: 11, verse: "19"),
    Quote(text: "Wszystko, co uczyniliście jednemu z tych braci moich najmniejszych, Mnieście uczynili.", book: "Ewangelia Mateusza", chapter: 25, verse: "40"),
    Quote(text: "Zaufaj Panu całym swoim sercem, a nie polegaj na swoim rozumie.", book: "Przypowieści Salomona", chapter: 3, verse: "5"),
    Quote(text: "Kto chce być wielkim między wami, niech będzie sługą waszym.", book: "Ewangelia Mateusza", chapter: 20, verse: "26"),
    Quote(text: "Nakłoń ku mnie swoje ucho, wybaw mnie prędko! Bądź dla mnie skałą ucieczki, mocnym schronieniem, abyś mnie ocalił.", book: "Psalm 31", chapter: 3, verse: "3"),
    Quote(text: "Błogosławieni miłosierni, albowiem oni miłosierdzia dostąpią.", book: "Ewangelia Mateusza", chapter: 5, verse: "7"),
    Quote(text: "Niechaj wasza mowa będzie zawsze łagodna, okraszona solą, abyście wiedzieli, jak odpowiedzieć każdemu.", book: "Kolosan", chapter: 4, verse: "6"),
    Quote(text: "Panie, ucz nas modlić się, jak i Jan ucząc swoich uczniów.", book: "Ewangelia Łukasza", chapter: 11, verse: "1"),
    Quote(text: "Błogosławieni, którzy płaczą, albowiem oni będą pocieszeni.", book: "Ewangelia Mateusza", chapter: 5, verse: "4"),
    Quote(text: "Wszystko mogę w Tym, który mnie umacnia.", book: "List do Filipian", chapter: 4, verse: "13"),
    Quote(text: "Zostawcie dzieci, nie przeszkadzajcie im przychodzić do mnie, do takich bowiem należy królestwo Boże.", book: "Ewangelia Marka", chapter: 10, verse: "14"),
    Quote(text: "Bądźcie święci, bo Ja, Pan, jestem święty, i oddzielcie się od narodów, abyście byli moimi.", book: "Księga Kapłańska", chapter: 20, verse: "26"),
    Quote(text: "Bądźcie gotowi zawsze do obrony przed każdym, kto wymaga od was wytłumaczenia nadziei, która jest w was.", book: "List św. Piotra", chapter: 3, verse: "15"),
    Quote(text: "Bóg jest naszym schronieniem i mocą, zawsze gotowym pomagać w potrzebie.", book: "Księga Psalmów", chapter: 46, verse: "1"),
    Quote(text: "Nakłoń ku mnie swoje ucho, wybaw mnie prędko! Bądź dla mnie skałą ucieczki, mocnym schronieniem, abyś mnie ocalił.", book: "Psalm 31", chapter: 3, verse: "3"),
    Quote(text: "Miłujcie swoich wrogów i módlcie się za tych, którzy was prześladują.", book: "Ewangelia Mateusza", chapter: 5, verse: "44"),
    Quote(text: "W Panu ufaj i czyń dobro, mieszkaj w ziemi i pasterzuj wierząco.", book: "Księga Psalmów", chapter: 37, verse: "3"),
    Quote(text: "Bóg jest naszym schronieniem i mocą, zawsze gotowym pomagać w potrzebie.", book: "Księga Psalmów", chapter: 46, verse: "1"),
    Quote(text: "Wszystko, co uczyniliście jednemu z tych braci moich najmniejszych, Mnieście uczynili.", book: "Ewangelia Mateusza", chapter: 25, verse: "40"),
    Quote(text: "Bądź silny i odważny, nie lękaj się i nie zniechęcaj, bo Pan, Bóg twój, jest z tobą wszędzie, gdzie byś nie poszedł.", book: "Księga Jozuego", chapter: 1, verse: "9"),
    Quote(text: "Niechaj wasza mowa będzie zawsze łagodna, okraszona solą, abyście wiedzieli, jak odpowiedzieć każdemu.", book: "Kolosan", chapter: 4, verse: "6"),
    Quote(text: "Kochajcie swoich nieprzyjaciół i módlcie się za tych, którzy was prześladują.", book: "Ewangelia Mateusza", chapter: 5, verse: "44"),
    Quote(text: "Daj nam, Panie, wytrwałość w cierpieniu, ufność w modlitwie, i radość w dzieleniu się z innymi.", book: "List do Kolosan", chapter: 1, verse: "11"),
    Quote(text: "Pan jest dobry, schronieniem w dzień utrapienia, zna tych, którzy ufają Mu.", book: "Nahum", chapter: 1, verse: "7"),
    Quote(text: "Miłujcie waszych wrogów, błogosławcie tych, którzy was przeklinają, dobrze czyniąc tym, którzy was nienawidzą, i módlcie się za tych, którzy was przywłaszczają.", book: "Ewangelia Łukasza", chapter: 6, verse: "27-28"),
    Quote(text: "Niech nie zwodzi wasze serce, ufajcie w Boga, ufajcie też we Mnie.", book: "Ewangelia Jana", chapter: 14, verse: "1"),
    Quote(text: "Nigdy nie jest za późno, by być tym, kim chciałeś być.", book: "George Eliot", chapter: 5, verse: "12"),
    Quote(text: "Jest jedno ciało i jeden Duch, jak też zostaliście powołani do jednej nadziei waszego powołania.", book: "List do Efezjan", chapter: 4, verse: "4"),
    Quote(text: "Uczciwość prowadzi do życia, a kto dąży do złego, ten dąży do swej zguby.", book: "Przysłów", chapter: 11, verse: "19"),
    Quote(text: "Wszystko, co uczyniliście jednemu z tych braci moich najmniejszych, Mnieście uczynili.", book: "Ewangelia Mateusza", chapter: 25, verse: "40")
    // Dodaj pozostałe cytaty z Pisma Świętego według tego wzoru
]

let NonReligiousQuotes: [Quote] = [
    Quote(text: "Nigdy nie jest za późno, by być tym, kim chciałeś być.", book: "George Eliot", chapter: 1, verse: ""),
    Quote(text: "Człowiek jest wielki nie przez to, co posiada, lecz przez to, kim jest; nie przez to, co ma, ale przez to, czym dzieli się z innymi.", book: "Jan Paweł II", chapter: 1, verse: ""),
    Quote(text: "Sukces to nie klucz do szczęścia. Szczęście to klucz do sukcesu. Jeśli kochasz to, co robisz, odniesiesz sukces.", book: "Albert Schweitzer", chapter: 1, verse: ""),
    Quote(text: "Życie to jedno wielkie przygoda lub wcale.", book: "Helen Keller", chapter: 1, verse: ""),
    Quote(text: "Bądź zmianą, jaką chcesz widzieć w świecie.", book: "Mahatma Gandhi", chapter: 1, verse: ""),
    Quote(text: "Prawdziwa miłość nie ma happy endu, ponieważ prawdziwa miłość nie ma końca.", book: "Judy Garland", chapter: 1, verse: ""),
    Quote(text: "Sztuka jest dla duszy, co ćwiczenia są dla ciała.", book: "W.H. Auden", chapter: 1, verse: ""),
    Quote(text: "Sukces to nie ostateczna pętla, a porażka to nie koniec drogi. To odwaga do kontynuacji, która się liczy.", book: "Winston Churchill", chapter: 1, verse: ""),
    Quote(text: "Nie możemy pokonać wszystkich, ale możemy wybrać, czy pozwolimy, by nas pokonało.", book: "Vince Lombardi", chapter: 1, verse: ""),
    Quote(text: "Twoje życie staje się lepsze tylko wtedy, gdy stajesz się lepszym.", book: "Brian Tracy", chapter: 1, verse: ""),
    Quote(text: "Szczęście jest wtedy, gdy to, co myślisz, to, co mówisz, i to, co robisz, są w zgodzie.", book: "Mahatma Gandhi", chapter: 1, verse: ""),
    Quote(text: "Marzenia to nie to, co widzisz podczas snu. To coś, co nie pozwala ci zasnąć.", book: "A.P.J. Abdul Kalam", chapter: 1, verse: ""),
    Quote(text: "Rób to, co możesz, z tym, co masz, tam, gdzie jesteś.", book: "Theodore Roosevelt", chapter: 1, verse: ""),
    Quote(text: "Największym zobowiązaniem jest to, czego dokonujemy dla siebie.", book: "Oscar Wilde", chapter: 1, verse: ""),
    Quote(text: "Twoje życie nie poprawi się, dopóki nie zaczniesz codziennie robić czegoś, co kochasz.", book: "Zig Ziglar", chapter: 1, verse: ""),
    Quote(text: "Szczęście nie polega na tym, aby posiadać to, czego się pragnie, ale na tym, aby pragnąć tego, co się posiada.", book: "St. Augustine", chapter: 1, verse: ""),
    Quote(text: "Sukces to umiejętność iść od jednego niepowodzenia do drugiego, nie tracąc entuzjazmu.", book: "Winston Churchill", chapter: 1, verse: ""),
    Quote(text: "Prawdziwa edukacja nie polega na nauce wielu faktów, ale na rozbudzeniu ciekawości.", book: "Anatole France", chapter: 1, verse: ""),
    Quote(text: "Życie to to, co się z nami dzieje, gdy jesteśmy zajęci planowaniem innych rzeczy.", book: "John Lennon", chapter: 1, verse: ""),
    Quote(text: "Dwa najważniejsze dni w twoim życiu to ten, w którym się urodziłeś, i ten, w którym dowiedziałeś się, dlaczego.", book: "Mark Twain", chapter: 1, verse: ""),
]
