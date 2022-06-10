.class public Lcom/skt/aicloud/mobile/service/api/g;
.super Ljava/lang/Object;
.source "RequestIdManager.java"


# static fields
.field public static final l:Ljava/lang/String; = "g"

.field public static m:Lcom/skt/aicloud/mobile/service/api/g;


# instance fields
.field public final a:Lma/d;

.field public final b:Lma/d;

.field public final c:Lma/d;

.field public final d:Lma/d;

.field public final e:Lma/d;

.field public final f:Lma/d;

.field public final g:Lma/d;

.field public final h:Lma/d;

.field public i:J

.field public j:Lma/d;

.field public k:Lma/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/api/g;

    invoke-direct {v0}, Lcom/skt/aicloud/mobile/service/api/g;-><init>()V

    sput-object v0, Lcom/skt/aicloud/mobile/service/api/g;->m:Lcom/skt/aicloud/mobile/service/api/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lma/d;

    invoke-direct {v0}, Lma/d;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/g;->a:Lma/d;

    .line 3
    new-instance v0, Lma/d;

    invoke-direct {v0}, Lma/d;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/g;->b:Lma/d;

    .line 4
    new-instance v0, Lma/d;

    invoke-direct {v0}, Lma/d;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/g;->c:Lma/d;

    .line 5
    new-instance v0, Lma/d;

    invoke-direct {v0}, Lma/d;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/g;->d:Lma/d;

    .line 6
    new-instance v0, Lma/d;

    invoke-direct {v0}, Lma/d;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/g;->e:Lma/d;

    .line 7
    new-instance v0, Lma/d;

    invoke-direct {v0}, Lma/d;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/g;->f:Lma/d;

    .line 8
    new-instance v0, Lma/d;

    invoke-direct {v0}, Lma/d;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/g;->g:Lma/d;

    .line 9
    new-instance v0, Lma/d;

    invoke-direct {v0}, Lma/d;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/g;->h:Lma/d;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/skt/aicloud/mobile/service/api/g;->i:J

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/g;->j:Lma/d;

    .line 12
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/g;->k:Lma/d;

    return-void
.end method

.method public static d()Lcom/skt/aicloud/mobile/service/api/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/g;->m:Lcom/skt/aicloud/mobile/service/api/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/aicloud/mobile/service/api/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/g;->l:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string v5, "buildRequestId(type:%s, action:%s)"

    invoke-static {v5, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v5, "asr"

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v6

    goto :goto_1

    :sswitch_0
    const-string v1, "iwf-basic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "no-response-event"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "nlu"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "iwf"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_1

    :sswitch_5
    const-string v1, "response-event"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->a:Lma/d;

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->j:Lma/d;

    goto :goto_2

    .line 4
    :pswitch_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->c:Lma/d;

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->j:Lma/d;

    goto :goto_2

    .line 5
    :pswitch_1
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->g:Lma/d;

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->j:Lma/d;

    goto :goto_2

    .line 6
    :pswitch_2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->f:Lma/d;

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->j:Lma/d;

    goto :goto_2

    :pswitch_3
    const-string v1, "skip"

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->e:Lma/d;

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->j:Lma/d;

    goto :goto_2

    .line 9
    :cond_6
    invoke-static {p2}, Lma/d;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->d:Lma/d;

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->j:Lma/d;

    goto :goto_2

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->c:Lma/d;

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->j:Lma/d;

    goto :goto_2

    .line 12
    :pswitch_4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->b:Lma/d;

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->j:Lma/d;

    goto :goto_2

    .line 13
    :pswitch_5
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->h:Lma/d;

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->j:Lma/d;

    :goto_2
    const-string v1, "trigger"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object p1, v5

    goto :goto_3

    .line 15
    :cond_8
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->j:Lma/d;

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->k:Lma/d;

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/g;->j:Lma/d;

    invoke-virtual {v1, p1, p2}, Lma/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string v1, "buildRequestId() : requestIdStr(%s)"

    .line 17
    invoke-static {v1, p2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3be259f2 -> :sswitch_5
        0x17a80 -> :sswitch_4
        0x198f8 -> :sswitch_3
        0x1aa77 -> :sswitch_2
        0x6ebeb9a -> :sswitch_1
        0x7fd5e719 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lma/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/g;->b:Lma/d;

    return-object v0
.end method

.method public e()Lma/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/g;->j:Lma/d;

    return-object v0
.end method

.method public f()Lma/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/g;->k:Lma/d;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lma/d;
    .locals 4

    const-string v0, "asr"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/g;->b:Lma/d;

    goto :goto_1

    :cond_0
    const-string v0, "iwf"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "iwf-basic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "nlu"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/g;->f:Lma/d;

    goto :goto_1

    :cond_2
    const-string v0, "no-response-event"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/g;->g:Lma/d;

    goto :goto_1

    :cond_3
    const-string v0, "response-event"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/g;->h:Lma/d;

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/g;->a:Lma/d;

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/g;->c:Lma/d;

    invoke-virtual {p1}, Lma/d;->i()J

    move-result-wide v0

    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/g;->d:Lma/d;

    invoke-virtual {p1}, Lma/d;->i()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/g;->c:Lma/d;

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/g;->d:Lma/d;

    .line 14
    :goto_1
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/g;->l:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "getRequestIdByType() : requestId(%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Lma/d;I)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lma/d;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "asr"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/skt/aicloud/mobile/service/api/g;->i:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/api/g;->g(Ljava/lang/String;)Lma/d;

    move-result-object p1

    invoke-virtual {p1}, Lma/d;->i()J

    move-result-wide v0

    .line 5
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    int-to-long p1, p2

    cmp-long p1, v4, p1

    const/4 p2, 0x1

    const/4 v6, 0x0

    if-ltz p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, v6

    .line 6
    :goto_1
    sget-object v7, Lcom/skt/aicloud/mobile/service/api/g;->l:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, p2

    const/4 p2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, p2

    const/4 p2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, p2

    const-string p2, "isExpiredRequestId() : result(%s) = %s(%s - %s)"

    .line 8
    invoke-static {p2, v8}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public i(Lma/d;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lma/d;->h()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lma/d;

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/api/g;->b:Lma/d;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/api/g;->c:Lma/d;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/api/g;->f:Lma/d;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/api/g;->h:Lma/d;

    const/4 v5, 0x3

    aput-object v2, v0, v5

    invoke-static {v0}, Lma/d;->o([Lma/d;)Lma/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lma/d;->h()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/api/g;->d:Lma/d;

    invoke-virtual {v2}, Lma/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    :goto_0
    sget-object v6, Lcom/skt/aicloud/mobile/service/api/g;->l:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v1

    aput-object p1, v5, v3

    aput-object v0, v5, v4

    const-string p1, "isValidRequestId() : result(%s), requestIdStr(%s), lastRequestIdStr(%s)"

    .line 10
    invoke-static {p1, v5}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/aicloud/mobile/service/api/g;->i:J

    .line 2
    sget-object v2, Lcom/skt/aicloud/mobile/service/api/g;->l:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "updateLastASRResultTime() : mAsrResultTime(%s)"

    invoke-static {v0, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
