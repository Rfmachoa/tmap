.class public final Lcom/skt/tmap/util/SmsRetrieverUtil$Companion$startSmsRetriever$1$1;
.super Landroid/content/BroadcastReceiver;
.source "SmsRetrieverUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/SmsRetrieverUtil$Companion$startSmsRetriever$1;->invoke(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/skt/tmap/util/SmsRetrieverUtil$Companion$startSmsRetriever$1$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/d1;",
        "onReceive",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    const-string v2, "SmsRetrieverUtil"

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 5
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_8

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "smsRetriver : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_4

    move p2, v0

    goto :goto_3

    :cond_4
    move p2, v1

    :goto_3
    if-eqz p2, :cond_7

    .line 10
    new-instance p2, Ljava/util/StringTokenizer;

    const-string v2, "[]"

    invoke-direct {p2, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_5
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/skt/tmap/util/o0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-static {}, Lcom/skt/tmap/util/SmsRetrieverUtil;->a()Lcom/skt/tmap/util/SmsRetrieverUtil$a;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "token"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/skt/tmap/util/SmsRetrieverUtil$a;->onSuccess(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    if-eqz p1, :cond_5

    return-void

    .line 15
    :cond_7
    invoke-static {}, Lcom/skt/tmap/util/SmsRetrieverUtil;->a()Lcom/skt/tmap/util/SmsRetrieverUtil$a;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/skt/tmap/util/SmsRetrieverUtil$a;->onTimeOut()V

    goto :goto_7

    :cond_8
    :goto_5
    const/16 p1, 0xf

    if-nez v1, :cond_9

    goto :goto_6

    .line 16
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_a

    const-string p1, "smsRetriver : TIMEOUT"

    .line 17
    invoke-static {v2, p1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/skt/tmap/util/SmsRetrieverUtil;->a()Lcom/skt/tmap/util/SmsRetrieverUtil$a;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/skt/tmap/util/SmsRetrieverUtil$a;->onTimeOut()V

    goto :goto_7

    :cond_a
    :goto_6
    const-string p1, "smsRetriver : Unknown state "

    .line 19
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_b
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    return-void
.end method
