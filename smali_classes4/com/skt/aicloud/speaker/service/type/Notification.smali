.class public Lcom/skt/aicloud/speaker/service/type/Notification;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/service/type/Notification$Status;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "Notification"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public c:Lcom/skt/aicloud/speaker/service/type/Notification$Status;

.field public d:Lad/a;

.field public e:Lad/a;

.field public f:Lad/b;

.field public g:Lad/b;

.field public h:Ljava/util/Date;

.field public i:Ljava/util/Date;

.field private notificationContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/skt/aicloud/mobile/service/net/http/lib/JsonRequired;
    .end annotation
.end field

.field private notificationDuration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/skt/aicloud/mobile/service/net/http/lib/JsonRequired;
    .end annotation
.end field

.field private notificationEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/skt/aicloud/mobile/service/net/http/lib/JsonRequired;
    .end annotation
.end field

.field private notificationRefusalActiveYesno:Lcom/skt/aicloud/speaker/service/type/YesNoCode;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/skt/aicloud/mobile/service/net/http/lib/JsonRequired;
    .end annotation
.end field

.field private notificationSequenceNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/skt/aicloud/mobile/service/net/http/lib/JsonRequired;
    .end annotation
.end field

.field private notificationStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/skt/aicloud/mobile/service/net/http/lib/JsonRequired;
    .end annotation
.end field

.field private notificationTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/skt/aicloud/mobile/service/net/http/lib/JsonRequired;
    .end annotation
.end field

.field private notificationTtsContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/skt/aicloud/mobile/service/net/http/lib/JsonRequired;
    .end annotation
.end field

.field private notificationTypeCode:Lcom/skt/aicloud/speaker/service/type/NotificationCode;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/skt/aicloud/mobile/service/net/http/lib/JsonRequired;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/service/type/Notification$Status;->NONE:Lcom/skt/aicloud/speaker/service/type/Notification$Status;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->c:Lcom/skt/aicloud/speaker/service/type/Notification$Status;

    return-void
.end method

.method public static r(Landroid/content/Context;)Lcom/skt/aicloud/speaker/service/type/Notification;
    .locals 4

    .line 1
    invoke-static {p0}, Lbd/d;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreNotification from"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Notification"

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    const-class v3, Lcom/skt/aicloud/speaker/service/type/Notification;

    invoke-virtual {v0, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/service/type/Notification;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->notificationSequenceNumber:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v2, p0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Notification"

    .line 1
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 2
    :try_start_0
    const-class v2, Lcom/skt/aicloud/speaker/service/type/Notification;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v1}, Lbd/d;->J(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "DeviceNotification saved"

    .line 4
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/type/Notification$Status;->NONE:Lcom/skt/aicloud/speaker/service/type/Notification$Status;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->c:Lcom/skt/aicloud/speaker/service/type/Notification$Status;

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->notificationStartDate:Ljava/lang/String;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-static {v1, v0}, Lad/a;->j(Ljava/lang/String;Ljava/lang/String;)Lad/a;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->d:Lad/a;

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->notificationEndDate:Ljava/lang/String;

    invoke-static {v1, v0}, Lad/a;->j(Ljava/lang/String;Ljava/lang/String;)Lad/a;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->e:Lad/a;

    const/16 v1, 0xb

    const/16 v2, 0x17

    .line 4
    invoke-virtual {v0, v1, v2}, Lad/a;->k(II)V

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->e:Lad/a;

    const/16 v1, 0xc

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Lad/a;->k(II)V

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->e:Lad/a;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Lad/a;->k(II)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "build : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/type/Notification;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Notification"

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->f:Lad/b;

    .line 9
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->g:Lad/b;

    .line 10
    sget-object v0, Lcom/skt/aicloud/speaker/service/type/YesNoCode;->Y:Lcom/skt/aicloud/speaker/service/type/YesNoCode;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->notificationRefusalActiveYesno:Lcom/skt/aicloud/speaker/service/type/YesNoCode;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->a:Ljava/lang/String;

    const-string v3, "HHmm"

    invoke-static {v3, v0}, Lad/b;->h(Ljava/lang/String;Ljava/lang/String;)Lad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->f:Lad/b;

    .line 13
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lad/b;->h(Ljava/lang/String;Ljava/lang/String;)Lad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->g:Lad/b;

    .line 14
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/type/Notification;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "Notification"

    const-string v1, "[Noti] finish"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/service/type/Notification$Status;->DONE:Lcom/skt/aicloud/speaker/service/type/Notification$Status;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->c:Lcom/skt/aicloud/speaker/service/type/Notification$Status;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->notificationTtsContent:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->i:Ljava/util/Date;

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->h:Ljava/util/Date;

    return-object v0
.end method

.method public h()Lad/b;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->g:Lad/b;

    return-object v0
.end method

.method public i()Lad/b;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->f:Lad/b;

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->notificationSequenceNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public k()Lcom/skt/aicloud/speaker/service/type/Notification$Status;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->c:Lcom/skt/aicloud/speaker/service/type/Notification$Status;

    return-object v0
.end method

.method public l()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/type/Notification$Status;->DONE:Lcom/skt/aicloud/speaker/service/type/Notification$Status;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->c:Lcom/skt/aicloud/speaker/service/type/Notification$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->i:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->i:Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public m()Z
    .locals 2

    sget-object v0, Lcom/skt/aicloud/speaker/service/type/Notification$Status;->DONE:Lcom/skt/aicloud/speaker/service/type/Notification$Status;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->c:Lcom/skt/aicloud/speaker/service/type/Notification$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    sget-object v0, Lcom/skt/aicloud/speaker/service/type/YesNoCode;->Y:Lcom/skt/aicloud/speaker/service/type/YesNoCode;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->notificationRefusalActiveYesno:Lcom/skt/aicloud/speaker/service/type/YesNoCode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/type/Notification;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lad/b;->d()Lad/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->f:Lad/b;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->g:Lad/b;

    invoke-virtual {v0, v1, v2}, Lad/b;->j(Lad/b;Lad/b;)Z

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const-string v0, "Date = ("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->d:Lad/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ~ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->e:Lad/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/type/Notification;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->f:Lad/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->g:Lad/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Refusal = ("

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->f:Lad/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ~ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->g:Lad/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Refusal = ( None )"

    return-object v0
.end method

.method public s()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->e:Lad/a;

    invoke-virtual {v2}, Lad/a;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v0, Lcom/skt/aicloud/speaker/service/type/Notification$Status;->DONE:Lcom/skt/aicloud/speaker/service/type/Notification$Status;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->c:Lcom/skt/aicloud/speaker/service/type/Notification$Status;

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    sget-object v2, Lcom/skt/aicloud/speaker/service/type/Notification$Status;->PLAY:Lcom/skt/aicloud/speaker/service/type/Notification$Status;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->c:Lcom/skt/aicloud/speaker/service/type/Notification$Status;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    return v4

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->h:Ljava/util/Date;

    const/16 v1, 0xc

    .line 7
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->notificationDuration:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->i:Ljava/util/Date;

    .line 9
    iput-object v2, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->c:Lcom/skt/aicloud/speaker/service/type/Notification$Status;

    .line 10
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->e:Lad/a;

    invoke-virtual {v1}, Lad/a;->f()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->e:Lad/a;

    invoke-virtual {v0}, Lad/a;->f()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->i:Ljava/util/Date;

    :cond_2
    const-string v0, "[Noti] start : "

    .line 12
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->h:Ljava/util/Date;

    const-string/jumbo v2, "yyyy.MM.dd HH:mm"

    invoke-virtual {p0, v2, v1}, Lcom/skt/aicloud/speaker/service/type/Notification;->d(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ~ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->i:Ljava/util/Date;

    invoke-virtual {p0, v2, v1}, Lcom/skt/aicloud/speaker/service/type/Notification;->d(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Notification"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Notification{SequenceNumber="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->notificationSequenceNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TypeCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->notificationTypeCode:Lcom/skt/aicloud/speaker/service/type/NotificationCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->notificationTitle:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", Content=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->notificationContent:Ljava/lang/String;

    const-string v3, ", TtsContent=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->notificationTtsContent:Ljava/lang/String;

    const-string v3, ", StartDate=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->notificationStartDate:Ljava/lang/String;

    const-string v3, ", EndDate=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->notificationEndDate:Ljava/lang/String;

    const-string v3, ", RefusalStartTimeValue=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->a:Ljava/lang/String;

    const-string v3, ", RefusalEndTimeValue=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->b:Ljava/lang/String;

    const-string v3, ", RefusalActiveYesno="

    .line 15
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->notificationRefusalActiveYesno:Lcom/skt/aicloud/speaker/service/type/YesNoCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Duration=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/type/Notification;->notificationDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
