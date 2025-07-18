/*
 * stm32f407xx_spi_driver.c
 *
 *  Created on: Jul 16, 2025
 *      Author: ridel
 */

#include "stm32f407xx_spi_driver.h"


/*********************************************************************
 * @fn      		  - SPI_PeriClockControl
 *
 * @brief             -
 *
 * @param[in]         -
 * @param[in]         -
 * @param[in]         -
 *
 * @return            -
 *
 * @Note              -

 */
void SPI_PeriClockControl(SPI_RegDef_t *pSPIx, uint8_t EnorDi)
{

	if(EnorDi == ENABLE)
	{
		if(pSPIx == SPI1)
		{
			SPI1_PCLK_EN();
		}else if (pSPIx == SPI2)
		{
			SPI2_PCLK_EN();
		}else if (pSPIx == SPI3)
		{
			SPI3_PCLK_EN();
		}
	}
	else
	{
		//TODO
        if(pSPIx == SPI1)
        {
            SPI1_PCLK_DI();
        }else if (pSPIx == SPI2)
        {
            SPI2_PCLK_DI();
        }else if (pSPIx == SPI3)
        {
            SPI3_PCLK_DI();
        }
	}
}
