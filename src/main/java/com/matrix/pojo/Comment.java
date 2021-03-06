package com.matrix.pojo;

import java.util.Date;

public class Comment {
    private Integer id;

    private String content;

    private Integer userId;

    private Date createTime;

    private Date updateTime;

    private Integer videoId;

    public Comment(Integer id, String content, Integer userId, Date createTime, Date updateTime, Integer videoId) {
        this.id = id;
        this.content = content;
        this.userId = userId;
        this.createTime = createTime;
        this.updateTime = updateTime;
        this.videoId = videoId;
    }

    public Comment() {
        super();
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content == null ? null : content.trim();
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }

    public Integer getVideoId() {
        return videoId;
    }

    public void setVideoId(Integer videoId) {
        this.videoId = videoId;
    }

    @Override
    public String toString() {
        return "Comment{" +
                "id=" + id +
                ", content='" + content + '\'' +
                ", userId=" + userId +
                ", createTime=" + createTime +
                ", updateTime=" + updateTime +
                ", videoId=" + videoId +
                '}';
    }
}