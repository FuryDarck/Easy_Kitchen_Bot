import logging


def log_search_1(t):
    if len(t) > 0:
        for s in t:
            if s.id_ingredients > 0:
                logging.info('Product_In_DateBase -')
            else:
                logging.warning('Product_No_DateBase -')
    else:
        logging.critical('Search_Product_Fall -')
