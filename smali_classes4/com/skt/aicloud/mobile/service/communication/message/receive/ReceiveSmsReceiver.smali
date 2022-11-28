.class public Lcom/skt/aicloud/mobile/service/communication/message/receive/ReceiveSmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ReceiveSmsReceiver.java"


# static fields
.field public static final a:Ljava/lang/String; = "ReceiveSmsReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "insertData(address:%s, bodyMessage:%s, time:%s)"

    .line 2
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveSmsReceiver"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;->SMS:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    invoke-direct {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;)V

    .line 4
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->i:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p4, p5}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->m(J)V

    .line 7
    invoke-static {p1}, Lza/a;->b(Landroid/content/Context;)Lza/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lza/a;->c(Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    const-string v0, "ReceiveSmsReceiver"

    if-nez p2, :cond_0

    const-string v1, "onReceive() : intent is null"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v4, "onReceive() : intent(%s)"

    .line 2
    invoke-static {v4, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.provider.Telephony.SMS_RECEIVED"

    .line 4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v4, "pdus"

    .line 6
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 7
    array-length v5, v4

    if-gtz v5, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x0

    const-string v8, ""

    move-wide v13, v6

    move-object v11, v8

    move v6, v3

    .line 9
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_4

    .line 10
    array-length v7, v4

    new-array v7, v7, [Landroid/telephony/SmsMessage;

    const-string v8, "format"

    .line 11
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    aget-object v9, v4, v6

    check-cast v9, [B

    invoke-static {v9, v8}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object v8

    aput-object v8, v7, v6

    .line 13
    aget-object v8, v7, v6

    if-nez v8, :cond_3

    new-array v7, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "onReceive() : messages[%d] is null"

    invoke-static {v8, v7}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    aget-object v8, v7, v6

    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v8

    .line 16
    aget-object v9, v7, v6

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v10

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v3

    aput-object v8, v7, v1

    const/4 v12, 0x2

    aput-object v9, v7, v12

    const/4 v9, 0x3

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    aput-object v12, v7, v9

    const-string v9, "onReceive() : [%d] address(%s), body(%s), time(%s)"

    .line 20
    invoke-static {v9, v7}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v13, v10

    move-object v11, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v9, p0

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v14}, Lcom/skt/aicloud/mobile/service/communication/message/receive/ReceiveSmsReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "onReceive() : %s pdus is invalid."

    .line 22
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
