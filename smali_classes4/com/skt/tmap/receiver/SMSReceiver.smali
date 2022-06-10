.class public Lcom/skt/tmap/receiver/SMSReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SMSReceiver.java"


# static fields
.field public static final a:Ljava/lang/String; = "SMSReceiver"

.field public static final b:Ljava/lang/String; = "android.provider.Telephony.SMS_RECEIVED"

.field public static final c:Ljava/lang/String; = "\uc9c4\ub9ac\uc758 T map"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "pdus"

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    .line 4
    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    array-length v0, p2

    new-array v1, v0, [Landroid/telephony/SmsMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 6
    aget-object v4, p2, v3

    check-cast v4, [B

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object v4, p2, v3

    check-cast v4, [B

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v4

    aput-object v4, v1, v3

    if-le v0, v3, :cond_3

    .line 8
    aget-object v4, v1, v3

    if-eqz v4, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 10
    :cond_2
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    return-void

    :cond_5
    const-string/jumbo p2, "\uc9c4\ub9ac\uc758 T map"

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/skt/tmap/receiver/SMSReceiver$a;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/receiver/SMSReceiver$a;-><init>(Lcom/skt/tmap/receiver/SMSReceiver;Landroid/content/Context;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_6
    return-void
.end method
