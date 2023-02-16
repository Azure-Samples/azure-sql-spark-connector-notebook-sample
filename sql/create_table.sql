/****** These table scripts are automatically generated from SSMS Script Date: 01-09-2020 10:34:57 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[store_sales](
	[ss_sold_date_sk] [int] NULL,
	[ss_sold_time_sk] [int] NULL,
	[ss_item_sk] [int] NOT NULL,
	[ss_customer_sk] [int] NULL,
	[ss_cdemo_sk] [int] NULL,
	[ss_hdemo_sk] [int] NULL,
	[ss_addr_sk] [int] NULL,
	[ss_store_sk] [int] NULL,
	[ss_promo_sk] [int] NULL,
	[ss_ticket_number] [int] NOT NULL,
	[ss_quantity] [int] NULL,
	[ss_wholesale_cost] [decimal](7, 2) NULL,
	[ss_list_price] [decimal](7, 2) NULL,
	[ss_sales_price] [decimal](7, 2) NULL,
	[ss_ext_discount_amt] [decimal](7, 2) NULL,
	[ss_ext_sales_price] [decimal](7, 2) NULL,
	[ss_ext_wholesale_cost] [decimal](7, 2) NULL,
	[ss_ext_list_price] [decimal](7, 2) NULL,
	[ss_ext_tax] [decimal](7, 2) NULL,
	[ss_coupon_amt] [decimal](7, 2) NULL,
	[ss_net_paid] [decimal](7, 2) NULL,
	[ss_net_paid_inc_tax] [decimal](7, 2) NULL,
	[ss_net_profit] [decimal](7, 2) NULL,
PRIMARY KEY CLUSTERED 
(
	[ss_item_sk] ASC,
	[ss_ticket_number] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[store_returns](
	[sr_returned_date_sk] [int] NULL,
	[sr_return_time_sk] [int] NULL,
	[sr_item_sk] [int] NOT NULL,
	[sr_customer_sk] [int] NULL,
	[sr_cdemo_sk] [int] NULL,
	[sr_hdemo_sk] [int] NULL,
	[sr_addr_sk] [int] NULL,
	[sr_store_sk] [int] NULL,
	[sr_reason_sk] [int] NULL,
	[sr_ticket_number] [int] NOT NULL,
	[sr_return_quantity] [int] NULL,
	[sr_return_amt] [decimal](7, 2) NULL,
	[sr_return_tax] [decimal](7, 2) NULL,
	[sr_return_amt_inc_tax] [decimal](7, 2) NULL,
	[sr_fee] [decimal](7, 2) NULL,
	[sr_return_ship_cost] [decimal](7, 2) NULL,
	[sr_refunded_cash] [decimal](7, 2) NULL,
	[sr_reversed_charge] [decimal](7, 2) NULL,
	[sr_store_credit] [decimal](7, 2) NULL,
	[sr_net_loss] [decimal](7, 2) NULL,
PRIMARY KEY CLUSTERED 
(
	[sr_item_sk] ASC,
	[sr_ticket_number] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[store](
	[s_store_sk] [int] NOT NULL,
	[s_store_id] [char](16) NOT NULL,
	[s_rec_start_date] [date] NULL,
	[s_rec_end_date] [date] NULL,
	[s_closed_date_sk] [int] NULL,
	[s_store_name] [varchar](50) NULL,
	[s_number_employees] [int] NULL,
	[s_floor_space] [int] NULL,
	[s_hours] [char](20) NULL,
	[s_manager] [varchar](40) NULL,
	[s_market_id] [int] NULL,
	[s_geography_class] [varchar](100) NULL,
	[s_market_desc] [varchar](100) NULL,
	[s_market_manager] [varchar](40) NULL,
	[s_division_id] [int] NULL,
	[s_division_name] [varchar](50) NULL,
	[s_company_id] [int] NULL,
	[s_company_name] [varchar](50) NULL,
	[s_street_number] [varchar](10) NULL,
	[s_street_name] [varchar](60) NULL,
	[s_street_type] [char](15) NULL,
	[s_suite_number] [char](10) NULL,
	[s_city] [varchar](60) NULL,
	[s_county] [varchar](30) NULL,
	[s_state] [char](2) NULL,
	[s_zip] [char](10) NULL,
	[s_country] [varchar](20) NULL,
	[s_gmt_offset] [decimal](5, 2) NULL,
	[s_tax_precentage] [decimal](5, 2) NULL,
PRIMARY KEY CLUSTERED 
(
	[s_store_sk] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
