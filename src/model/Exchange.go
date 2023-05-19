package model

import "time"

type Exchange struct {
	ID              uint64
	CurrencyPrice   float64
	CurrencyPair    string
	PercentagePrice float64
	Date            time.Time
}
