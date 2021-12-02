package com.example.lab8

data class ConcertSuggest (var name: String = "", var url: String = ""){
    fun suggestConcert(position: Int){
        setConcertName(position)
        setConcertURL(position)
    }

    private fun setConcertName(position: Int){
        when (position) {
            0 -> name = "Kevin Gates and Gucci Mane "
            1 -> name = "Billie Ellish "
            2 -> name = "Still Woozy"
            else -> name = "Choose any concert"

        }
    }

    private fun setConcertURL(position: Int){
        when (position){
            0 -> url = "https://www.ticketsales.com/kevin-gates-and-gucci-mane-tickets-red-rocks-amphitheatre/event/3730609"
            1 -> url = "https://www.secureboxoffice.com/E/e-3624396/v-1315"
            2 -> url = "https://www.ticketfaster.com/tickets/4725075/still-woozy-tickets-thu-feb-24-2022-the-mission-ballroom"
            else -> url = "https://www.google.com/search?q=concerts+near+me&rlz=1C1CHBF_enUS840US840&oq=concerts+near+me&aqs=chrome.0.69i59j0i402l2j0i433i512j0i512j0i433i512j0i512j0i131i433i512j0i512l2.6974j0j7&sourceid=chrome&ie=UTF-8"

        }
    }

}