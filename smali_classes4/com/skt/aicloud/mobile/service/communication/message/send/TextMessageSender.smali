.class public Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;
.super Ljava/lang/Object;
.source "TextMessageSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageDeliveryListener;,
        Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;,
        Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;,
        Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$SendType;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "TextMessageSender"

.field public static final d:I = 0x1

.field public static final e:Ljava/lang/String; = "ACTION_SMS_SEND"

.field public static final f:Ljava/lang/String; = "ACTION_SMS_DELIVERY"


# instance fields
.field public a:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$SendType;

.field public b:Lkb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$SendType;->AUTO_ADJUST:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$SendType;

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->a:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$SendType;

    return-void
.end method

.method public static synthetic a(Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public d()Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$SendType;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->a:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$SendType;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "android.permission.SEND_SMS"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroidx/core/app/b;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v2
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "Invalid [destinationAddress]"

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->g(Ljava/lang/String;)V

    return p2

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Invalid [message is empty]"

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->g(Ljava/lang/String;)V

    return p2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->b:Lkb/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lkb/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p1, "validation fails.."

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p4, p1}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;->onSent(Z)V

    return-void

    :cond_0
    const-string/jumbo v0, "validation is ok.. send on protocol:"

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->a:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$SendType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->g(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$SendType;->AUTO_ADJUST:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$SendType;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->a:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$SendType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V

    :goto_0
    const-string p1, "SendMsg"

    const-string p2, "ActionSendMsg"

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "NuguService"

    invoke-static {p2, p1}, Lcom/skt/aicloud/mobile/service/util/j;->o(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v4

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Landroid/content/IntentFilter;

    const-string v8, "ACTION_SMS_SEND"

    invoke-direct {v5, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v9, Landroid/content/IntentFilter;

    const-string v10, "ACTION_SMS_DELIVERY"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, v2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v12, "sendOnLMS [size]:"

    .line 7
    invoke-static {v12}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->g(Ljava/lang/String;)V

    const/4 v12, 0x0

    move v13, v12

    .line 9
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v8, v15, v13

    const-string v13, "%s"

    .line 10
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-array v14, v14, [Ljava/lang/Object;

    move-object/from16 v16, v8

    const/4 v8, 0x0

    aput-object v10, v14, v8

    .line 11
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 12
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v17, 0x8000000

    move-object/from16 v18, v10

    .line 13
    invoke-static/range {v17 .. v17}, Lcom/skt/aicloud/mobile/service/util/m;->a(I)I

    move-result v10

    .line 14
    invoke-static {v0, v8, v14, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 15
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v4

    .line 16
    invoke-static/range {v17 .. v17}, Lcom/skt/aicloud/mobile/service/util/m;->a(I)I

    move-result v4

    .line 17
    invoke-static {v0, v8, v14, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 18
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v5, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    move v13, v8

    move-object/from16 v8, v16

    move-object/from16 v10, v18

    move-object/from16 v4, v19

    goto :goto_0

    :cond_0
    move-object/from16 v19, v4

    .line 22
    new-instance v4, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v1, v0, v8, v3}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;Landroid/content/Context;ILcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    new-instance v4, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageDeliveryListener;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v1, v0, v5, v3}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageDeliveryListener;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;Landroid/content/Context;ILcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V

    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendOn[LMS] addr:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",text:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->g(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v2, v19

    move-object/from16 v3, p2

    move-object v5, v11

    .line 25
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 26
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->c:Ljava/lang/String;

    const-string v3, "sendOnLMS: "

    .line 27
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$a;->a:[I

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->a:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$SendType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_SMS_SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x8000000

    .line 3
    invoke-static {v3}, Lcom/skt/aicloud/mobile/service/util/m;->a(I)I

    move-result v4

    const/4 v5, 0x0

    .line 4
    invoke-static {p1, v5, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v6, "ACTION_SMS_DELIVERY"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Lcom/skt/aicloud/mobile/service/util/m;->a(I)I

    move-result v3

    .line 7
    invoke-static {p1, v5, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 8
    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3, p4}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;Landroid/content/Context;ILcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageDeliveryListener;

    invoke-direct {v1, p0, p1, v3, p4}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageDeliveryListener;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;Landroid/content/Context;ILcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V

    new-instance p4, Landroid/content/IntentFilter;

    invoke-direct {p4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sendOn[SMS] addr:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ",text:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->g(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v1, p2

    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public m(Lkb/b;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->b:Lkb/b;

    return-void
.end method

.method public n(Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$SendType;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->a:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$SendType;

    return-void
.end method
