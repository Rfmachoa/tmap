.class public Llc/d;
.super Ljava/lang/Object;
.source "RequestId.java"


# static fields
.field public static final g:Ljava/lang/String; = "d"

.field public static final h:Ljava/lang/String; = "trigger"

.field public static final i:Ljava/lang/String; = "asr"

.field public static final j:Ljava/lang/String; = "iwf"

.field public static final k:Ljava/lang/String; = "iwf-basic"

.field public static final l:Ljava/lang/String; = "nlu"

.field public static final m:Ljava/lang/String; = "no-response-event"

.field public static final n:Ljava/lang/String; = "response-event"

.field public static final o:Ljava/lang/String; = "device"

.field public static final p:Ljava/lang/String; = ""

.field public static final q:Ljava/lang/String; = "skip"

.field public static final r:Ljava/lang/String; = "autoNext"

.field public static final s:Ljava/lang/String; = "autoNext-Basic"

.field public static final t:Ljava/lang/String; = "manualNext"

.field public static final u:Ljava/lang/String; = "manualPrev"

.field public static final v:Ljava/lang/String; = "request.order"

.field public static final w:Ljava/lang/String; = ";"

.field public static final x:I = 0x5

.field public static final y:Llc/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc/d;

    invoke-direct {v0}, Llc/d;-><init>()V

    sput-object v0, Llc/d;->y:Llc/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Llc/d;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Llc/d;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Llc/d;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Llc/d;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Llc/d;->e:J

    .line 7
    iput-object v0, p0, Llc/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Llc/d;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Llc/d;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Llc/d;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Llc/d;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Llc/d;->e:J

    .line 14
    iput-object v0, p0, Llc/d;->f:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llc/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/content/Context;)Llc/d;
    .locals 2

    .line 1
    new-instance p0, Llc/d;

    invoke-direct {p0}, Llc/d;-><init>()V

    const-string v0, "asr"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Llc/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public static g()Llc/d;
    .locals 1

    sget-object v0, Llc/d;->y:Llc/d;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "autoNext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "manualPrev"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "manualNext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "autoNext-Basic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7592143d -> :sswitch_3
        -0x53356c27 -> :sswitch_2
        -0x533454e7 -> :sswitch_1
        0x55be6d42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Llc/d;->g:Ljava/lang/String;

    const-string v0, "isMyRequest() : deviceSerialNumber is null."

    invoke-static {p0, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Loa/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    .line 4
    sget-object v0, Llc/d;->g:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "isMyRequest() : result(%s)"

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static n(Llc/d;)Z
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Llc/d;->g:Ljava/lang/String;

    const-string v0, "isMyRequest() : requestId is null."

    invoke-static {p0, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llc/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llc/d;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs o([Llc/d;)Llc/d;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/b;->m([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v3}, Llc/d;->i()J

    move-result-wide v4

    invoke-virtual {v0}, Llc/d;->i()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "reqIds is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/String;)Llc/d;
    .locals 13

    .line 1
    sget-object v0, Llc/d;->g:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v4, "parseFrom(requestIdStr:%s)"

    invoke-static {v4, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Llc/d;

    invoke-direct {v2, p0}, Llc/d;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "parseFrom() : requestIdStr is empty."

    .line 4
    invoke-static {v0, p0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v4, ";"

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v4, p0

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-ge v4, v6, :cond_1

    new-array p0, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v1

    const-string v1, "parseFrom() : %d split size is less then %d ITEM_COUNT."

    .line 8
    invoke-static {v1, p0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    move-object v9, v0

    move v4, v3

    move-wide v10, v7

    move-object v7, v9

    move-object v8, v7

    :goto_0
    if-ge v4, v6, :cond_7

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    if-eq v4, v5, :cond_4

    const/4 v12, 0x3

    if-eq v4, v12, :cond_3

    const/4 v12, 0x4

    if-eq v4, v12, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    aget-object v10, p0, v4

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_1

    .line 10
    :cond_3
    aget-object v9, p0, v4

    goto :goto_1

    .line 11
    :cond_4
    aget-object v8, p0, v4

    goto :goto_1

    .line 12
    :cond_5
    aget-object v7, p0, v4

    goto :goto_1

    .line 13
    :cond_6
    aget-object v0, p0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    move-object v4, v2

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v10

    .line 14
    invoke-virtual/range {v4 .. v10}, Llc/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 15
    sget-object p0, Llc/d;->g:Ljava/lang/String;

    const-string v0, "parseFrom() : requestIdStr(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    iget-object v4, v2, Llc/d;->f:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 17
    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 18
    sget-object v0, Llc/d;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Loa/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMMdd-HHmmss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-virtual/range {v0 .. v6}, Llc/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llc/d;->a:Ljava/lang/String;

    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    .line 2
    :cond_0
    iput-object p2, p0, Llc/d;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p3, p1

    .line 3
    :cond_1
    iput-object p3, p0, Llc/d;->c:Ljava/lang/String;

    if-nez p4, :cond_2

    move-object p4, p1

    .line 4
    :cond_2
    iput-object p4, p0, Llc/d;->d:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Llc/d;->e:J

    .line 6
    invoke-virtual {p0}, Llc/d;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Llc/d;
    .locals 2

    .line 1
    iget-object v0, p0, Llc/d;->b:Ljava/lang/String;

    const-string v1, "iwf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llc/d;->c:Ljava/lang/String;

    const-string v1, "autoNext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "iwf-basic"

    .line 2
    iput-object v0, p0, Llc/d;->b:Ljava/lang/String;

    const-string v0, "autoNext-Basic"

    .line 3
    iput-object v0, p0, Llc/d;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Llc/d;->p()Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llc/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llc/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llc/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Llc/d;->e:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llc/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Llc/d;->a:Ljava/lang/String;

    invoke-static {v0}, Llc/d;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llc/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llc/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llc/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llc/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Llc/d;->e:J

    .line 2
    invoke-static {v0, v2, v3, v1}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Llc/d;->f:Ljava/lang/String;

    .line 4
    sget-object v1, Llc/d;->g:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "makeRequestIdString() : mRequestIdStr(%s)"

    invoke-static {v0, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Llc/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llc/d;->f:Ljava/lang/String;

    return-object v0
.end method
