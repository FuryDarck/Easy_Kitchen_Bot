import logging
import LoggerHelper


def log_search_1(t):
    if len(t) > 0:
        for s in t:
            if s.id_ingredients > 0:
                LoggerHelper.LogInfo('Product_In_DateBase -')
            else:
                LoggerHelper.LogWarning('Product_No_DateBase -')
    else:
        LoggerHelper.LogCritical('Search_Product_Fall -')