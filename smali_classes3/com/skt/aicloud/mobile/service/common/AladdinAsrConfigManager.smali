.class public Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;
.super Lcom/skt/aicloud/speaker/service/api/b;
.source "AladdinAsrConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "AladdinAsrConfigManager"

.field public static final g:I = -0x1


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/api/b;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->b:I

    .line 3
    iput p1, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->c:I

    .line 4
    iput p1, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->d:I

    .line 5
    iput p1, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->e:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final B(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->d:I

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->B(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->e:I

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->d:I

    iget v1, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->e:I

    const-string v2, "READJUST"

    invoke-virtual {p0, v0, v1, v2}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->H(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->E()Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->F()Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->j0()I

    move-result v3

    .line 5
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->l0()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 6
    :goto_0
    sget-object v4, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->f:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v0, "<<< RESET() Done(epd:%s(%s), mrt:%s(%s))"

    .line 8
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E()Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->NOT_ADJUST:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->j0()I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->y(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->NOT_ADJUST:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    return-object v0

    .line 6
    :cond_1
    sget-object v3, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->f:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "< restoreEpd() curr:%d > def:%d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->q1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->RESTORE:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->NOT_ADJUST:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    :goto_0
    return-object v0
.end method

.method public final F()Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->NOT_ADJUST:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->l0()I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->z(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->NOT_ADJUST:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    return-object v0

    .line 6
    :cond_1
    sget-object v3, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->f:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "< restoreMrt() curr:%d > def:%d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->RESTORE:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->NOT_ADJUST:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    :goto_0
    return-object v0
.end method

.method public final G(I)Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->NOT_ADJUST:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->j0()I

    move-result v1

    .line 4
    sget-object v2, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->f:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget v4, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "> setEpd() prev:%d > curr:%d (def:%d)"

    .line 6
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->q1(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->ADJUST:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->NOT_ADJUST:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    :goto_0
    return-object p1
.end method

.method public final H(IILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->G(I)Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->E()Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->J(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->I(I)Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->F()Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->x(Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;I)I

    move-result v2

    iput v2, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->d:I

    .line 8
    invoke-virtual {p0, v1, p2}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->x(Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;I)I

    move-result v2

    iput v2, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->e:I

    .line 9
    sget-object v2, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->f:Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 p3, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p3

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x4

    aput-object v1, v3, p1

    const/4 p1, 0x5

    iget p2, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x6

    iget p2, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, ">>> %s() Done(epd:%s(%s), mrt:%s(%s)) Save(epd:%s, mrt:%s)"

    .line 11
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(I)Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->NOT_ADJUST:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->l0()I

    move-result v1

    .line 4
    sget-object v2, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->f:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget v4, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "> setMrt() prev:%d > curr:%d (def:%d)"

    .line 6
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u1(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->ADJUST:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->NOT_ADJUST:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    :goto_0
    return-object p1
.end method

.method public final J(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->j()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/b;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public w(Lma/c;)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lma/c;->c()Lma/b0;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lma/b0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->A(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-interface {p1}, Lma/b0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->A(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 4
    div-int/lit16 v0, p1, 0x3e8

    move p1, v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const-string v1, "ADJUST"

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->H(IILjava/lang/String;)V

    return-void
.end method

.method public final x(Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->ADJUST:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    return p2
.end method

.method public final y(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->b:I

    .line 3
    :cond_0
    iget p1, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->b:I

    return p1
.end method

.method public final z(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->c:I

    .line 3
    :cond_0
    iget p1, p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->c:I

    return p1
.end method
