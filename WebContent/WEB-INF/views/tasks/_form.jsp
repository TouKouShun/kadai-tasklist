<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="title">予定時間</label><br />
<input type="text" name="title" id="title" value="${tasks.title}" />
<br /><br />

<label for="content_msg">タスク内容</label><br />
<input type="text" name="content" id="content_msg" value="${tasks.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">作成</button>