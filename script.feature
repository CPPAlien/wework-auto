@noReset
Feature: 增加微信好友
    Scenario: 加企业微信好友
        * tap "通讯录"
        * tap "我的客户"
        * tap "添加"
        * tap "搜索手机号添加"
        * input "18600607765" to "手机号"
        * tap "*网络查找手机*"
        * ?tap "element://用户微信"
        * tap "添加为联系人"
        * tap "发送添加邀请"
        * assert_toast "已发送"
