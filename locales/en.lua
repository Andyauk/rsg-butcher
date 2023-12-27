local Translations = {
    error = {
        something_went_wrong = 'something went wrong!',
        dont_have_animal = "don't have an animal on you"
    },
    success = {
        var = 'text goes here',
    },
    primary = {
        var = 'text goes here',
    },
    menu = {
        open = 'Open ',
        sell_your_animal_the_butcher = 'sell your animal',
        buy_items_from_butcher = 'buy items from the butcher',
        close_menu = 'Close Menu',
        open_shop = 'Open Shop',
        sell_animal = 'Sell Animal',
        butcher_shop = 'Butcher Shop',
        st_butcher_shop = 'St Denis Butcher',
        vl_butcher_shop = 'Valentine Butcher',
        rh_butcher_shop = 'Rhodes Butcher',
        an_butcher_shop = 'Annesburg Butcher',
        tb_butcher_shop = 'Tumbleweed Butcher',
        bl_butcher_shop = 'Blackwater Butcher',
        stw_butcher_shop = 'Strawberry Butcher',
        va_butcher_shop = 'Van Horn Butcher',
        sp_butcher_shop = 'Spider Gorge Butcher',
        ri_butcher_shop = 'Riggs Station Butcher'
    },
    commands = {
        var = 'text goes here',
    },
    progressbar = {
        selling = 'Selling ',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
