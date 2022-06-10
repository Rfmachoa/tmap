.class public Lla/f$e;
.super Ljava/lang/Object;
.source "RadioPlayer.java"

# interfaces
.implements Lp9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/f;->q0(Lq9/a;)Lp9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq9/a;

.field public final synthetic b:Lla/f;


# direct methods
.method public constructor <init>(Lla/f;Lq9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/f$e;->b:Lla/f;

    iput-object p2, p0, Lla/f$e;->a:Lq9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "getNetworkResultListener().onFailed(errorCode:%s, errorMessage:%s)"

    .line 2
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RadioPlayer"

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lla/f$e;->b:Lla/f;

    invoke-static {p1}, Lla/f;->j0(Lla/f;)Lp9/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lla/f$e;->b:Lla/f;

    invoke-virtual {p1}, Lla/a;->stop()V

    .line 5
    iget-object p1, p0, Lla/f$e;->b:Lla/f;

    invoke-virtual {p1}, Lla/a;->K()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getNetworkResultListener().onSuccess(response:%s)"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RadioPlayer"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lla/f$e;->b:Lla/f;

    invoke-static {p1}, Lla/f;->j0(Lla/f;)Lp9/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lla/f$e;->b:Lla/f;

    invoke-static {p1}, Lla/f;->k0(Lla/f;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lla/f$e;->b:Lla/f;

    invoke-static {p1}, Lla/f;->m0(Lla/f;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lla/f$e;->b:Lla/f;

    invoke-static {p1}, Lla/f;->l0(Lla/f;)I

    .line 6
    iget-object p1, p0, Lla/f$e;->b:Lla/f;

    iget-object v0, p0, Lla/f$e;->a:Lq9/a;

    invoke-static {p1, v0}, Lla/f;->n0(Lla/f;Lq9/a;)V

    :cond_1
    return-void
.end method
