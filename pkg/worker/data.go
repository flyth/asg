package worker

type Result struct {
	Status        string `json:"status"`
	CriticalValue int    `json:"criticalValue"`
}
