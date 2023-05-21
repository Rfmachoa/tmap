.class public Lsc/a$e;
.super Ljava/lang/Thread;
.source "AbsMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:Lsc/a$d;

.field public final synthetic c:Lsc/a;


# direct methods
.method public constructor <init>(Lsc/a;FLsc/a$d;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lsc/a$e;->c:Lsc/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lsc/a$e;->a:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsc/a$e;->b:Lsc/a$d;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p2, p1, v0}, Lcom/skt/aicloud/mobile/service/util/p;->a(FFF)F

    move-result p1

    iput p1, p0, Lsc/a$e;->a:F

    .line 6
    iput-object p3, p0, Lsc/a$e;->b:Lsc/a$d;

    return-void
.end method

.method public synthetic constructor <init>(Lsc/a;FLsc/a$d;Lsc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsc/a$e;-><init>(Lsc/a;FLsc/a$d;)V

    return-void
.end method

.method public static synthetic a(Lsc/a$e;)Z
    .locals 0

    invoke-virtual {p0}, Lsc/a$e;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lsc/a$e;->b:Lsc/a$d;

    iget-object v1, p0, Lsc/a$e;->c:Lsc/a;

    iget-object v1, v1, Lsc/a;->K0:Lsc/a$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsc/a$e;->c:Lsc/a;

    invoke-virtual {v0}, Lsc/a;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsc/a$e;->c:Lsc/a;

    .line 2
    iget-object v0, v0, Lsc/a;->j:Lsc/a$e;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/high16 v0, -0x41000000    # -0.5f

    .line 4
    iget-object v1, p0, Lsc/a$e;->c:Lsc/a;

    .line 5
    iget v1, v1, Lsc/a;->b:F

    .line 6
    iget v2, p0, Lsc/a$e;->a:F

    cmpg-float v1, v1, v2

    const-string v2, "AbsMediaPlayer"

    if-gtz v1, :cond_1

    const v0, 0x3d4ccccd    # 0.05f

    const-wide/16 v3, 0x1f4

    .line 7
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "VolumeThread Interrupted in sleep"

    .line 8
    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :goto_0
    iget-object v1, p0, Lsc/a$e;->c:Lsc/a;

    .line 11
    iget-object v1, v1, Lsc/a;->j:Lsc/a$e;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Lsc/a$e;->c:Lsc/a;

    .line 14
    iget v4, v4, Lsc/a;->b:F

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lsc/a$e;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "changeVolume() : %s ==> %s, offset:%s"

    invoke-static {v4, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lsc/a$e;->c:Lsc/a;

    .line 17
    iget v3, v3, Lsc/a;->b:F

    .line 18
    :cond_2
    iget-object v3, p0, Lsc/a$e;->c:Lsc/a;

    .line 19
    iget v4, v3, Lsc/a;->b:F

    add-float/2addr v4, v0

    const/4 v8, 0x0

    cmpg-float v9, v8, v0

    const/4 v10, 0x0

    if-gtz v9, :cond_3

    .line 20
    iget v11, p0, Lsc/a$e;->a:F

    cmpl-float v12, v4, v11

    if-ltz v12, :cond_3

    .line 21
    invoke-virtual {v3, v11, v10}, Lsc/a;->X(FLsc/a$d;)Z

    return-void

    :cond_3
    cmpl-float v8, v8, v0

    if-lez v8, :cond_5

    .line 22
    iget v8, p0, Lsc/a$e;->a:F

    cmpg-float v11, v4, v8

    if-gtz v11, :cond_5

    .line 23
    invoke-virtual {v3, v8, v10}, Lsc/a;->X(FLsc/a$d;)Z

    .line 24
    iget-object v0, p0, Lsc/a$e;->b:Lsc/a$d;

    if-eqz v0, :cond_4

    .line 25
    invoke-interface {v0}, Lsc/a$d;->a()V

    :cond_4
    return-void

    .line 26
    :cond_5
    invoke-virtual {v3, v4, v10}, Lsc/a;->X(FLsc/a$d;)Z

    move-result v3

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 27
    iget-object v10, p0, Lsc/a$e;->c:Lsc/a;

    .line 28
    iget v10, v10, Lsc/a;->b:F

    .line 29
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v5

    iget v10, p0, Lsc/a$e;->a:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v1

    const-string v4, "[loop] changeVolume() : mVolume:%s, vol:%s, newVolume%s, result:%s"

    .line 30
    invoke-static {v4, v8}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v9, :cond_6

    const-wide/16 v8, 0x64

    goto :goto_1

    :cond_6
    const-wide/16 v8, 0x14

    .line 31
    :goto_1
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v4, "VolumeThread Interrupted in loop"

    .line 32
    invoke-static {v2, v4}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 34
    :goto_2
    iget-object v4, p0, Lsc/a$e;->c:Lsc/a;

    .line 35
    iget-object v4, v4, Lsc/a;->j:Lsc/a$e;

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    if-ne v4, v8, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_7
    :goto_3
    return-void
.end method
