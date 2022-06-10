.class public Lla/a$e;
.super Ljava/lang/Thread;
.source "AbsMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:Lla/a$d;

.field public final synthetic c:Lla/a;


# direct methods
.method public constructor <init>(Lla/a;FLla/a$d;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lla/a$e;->c:Lla/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lla/a$e;->a:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lla/a$e;->b:Lla/a$d;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p2, p1, v0}, Lcom/skt/aicloud/mobile/service/util/p;->a(FFF)F

    move-result p1

    iput p1, p0, Lla/a$e;->a:F

    .line 6
    iput-object p3, p0, Lla/a$e;->b:Lla/a$d;

    return-void
.end method

.method public synthetic constructor <init>(Lla/a;FLla/a$d;Lla/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lla/a$e;-><init>(Lla/a;FLla/a$d;)V

    return-void
.end method

.method public static synthetic a(Lla/a$e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla/a$e;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lla/a$e;->b:Lla/a$d;

    iget-object v1, p0, Lla/a$e;->c:Lla/a;

    iget-object v1, v1, Lla/a;->V0:Lla/a$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lla/a$e;->c:Lla/a;

    invoke-virtual {v0}, Lla/a;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lla/a$e;->c:Lla/a;

    invoke-static {v0}, Lla/a;->f(Lla/a;)Lla/a$e;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/high16 v0, -0x41000000    # -0.5f

    .line 2
    iget-object v1, p0, Lla/a$e;->c:Lla/a;

    invoke-static {v1}, Lla/a;->g(Lla/a;)F

    move-result v1

    iget v2, p0, Lla/a$e;->a:F

    cmpg-float v1, v1, v2

    const-string v2, "AbsMediaPlayer"

    if-gtz v1, :cond_1

    const v0, 0x3d4ccccd    # 0.05f

    const-wide/16 v3, 0x1f4

    .line 3
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "VolumeThread Interrupted in sleep"

    .line 4
    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :goto_0
    iget-object v1, p0, Lla/a$e;->c:Lla/a;

    invoke-static {v1}, Lla/a;->f(Lla/a;)Lla/a$e;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lla/a$e;->c:Lla/a;

    invoke-static {v4}, Lla/a;->g(Lla/a;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lla/a$e;->a:F

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

    .line 8
    iget-object v3, p0, Lla/a$e;->c:Lla/a;

    invoke-static {v3}, Lla/a;->g(Lla/a;)F

    .line 9
    :cond_2
    iget-object v3, p0, Lla/a$e;->c:Lla/a;

    invoke-static {v3}, Lla/a;->g(Lla/a;)F

    move-result v3

    add-float/2addr v3, v0

    const/4 v4, 0x0

    cmpg-float v8, v4, v0

    const/4 v9, 0x0

    if-gtz v8, :cond_3

    .line 10
    iget v10, p0, Lla/a$e;->a:F

    cmpl-float v11, v3, v10

    if-ltz v11, :cond_3

    .line 11
    iget-object v0, p0, Lla/a$e;->c:Lla/a;

    invoke-static {v0, v10, v9}, Lla/a;->h(Lla/a;FLla/a$d;)Z

    return-void

    :cond_3
    cmpl-float v4, v4, v0

    if-lez v4, :cond_5

    .line 12
    iget v4, p0, Lla/a$e;->a:F

    cmpg-float v10, v3, v4

    if-gtz v10, :cond_5

    .line 13
    iget-object v0, p0, Lla/a$e;->c:Lla/a;

    invoke-static {v0, v4, v9}, Lla/a;->h(Lla/a;FLla/a$d;)Z

    .line 14
    iget-object v0, p0, Lla/a$e;->b:Lla/a$d;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Lla/a$d;->a()V

    :cond_4
    return-void

    .line 16
    :cond_5
    iget-object v4, p0, Lla/a$e;->c:Lla/a;

    invoke-static {v4, v3, v9}, Lla/a;->h(Lla/a;FLla/a$d;)Z

    move-result v4

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 17
    iget-object v10, p0, Lla/a$e;->c:Lla/a;

    .line 18
    invoke-static {v10}, Lla/a;->g(Lla/a;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v5

    iget v10, p0, Lla/a$e;->a:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v1

    const-string v3, "[loop] changeVolume() : mVolume:%s, vol:%s, newVolume%s, result:%s"

    .line 19
    invoke-static {v3, v9}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v8, :cond_6

    const-wide/16 v8, 0x64

    goto :goto_1

    :cond_6
    const-wide/16 v8, 0x14

    .line 20
    :goto_1
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v3, "VolumeThread Interrupted in loop"

    .line 21
    invoke-static {v2, v3}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 23
    :goto_2
    iget-object v3, p0, Lla/a$e;->c:Lla/a;

    invoke-static {v3}, Lla/a;->f(Lla/a;)Lla/a$e;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    if-ne v3, v8, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_7
    :goto_3
    return-void
.end method
