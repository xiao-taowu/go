variable "github_token" {
    type = string
    description = "GitHub-Token(xiao-taowu)"
    default = "3b3a07ffb28998de663f9bc9f95ea10fe8324b76"
}

variable "github_owner" {
    type = string
    description = "GitHub-Owner"
    default = "xiao-taowu"
}

variable "xiaotaowu" {
    type = map(string)
    description = "呸，不要脸"
    default = {
        name = "肖韬武"
        age = "18"
        appearance = "帅"
        descript = "无可挑剔"
        proposal = "心动不如行动，赶紧嫁了吧"
    }
}