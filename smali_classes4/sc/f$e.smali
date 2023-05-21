.class public Lsc/f$e;
.super Ljava/lang/Object;
.source "RadioPlayer.java"

# interfaces
.implements Lwb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/f;->q0(Lxb/a;)Lwb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxb/a;

.field public final synthetic b:Lsc/f;


# direct methods
.method public constructor <init>(Lsc/f;Lxb/a;)V
    .locals 0

    iput-object p1, p0, Lsc/f$e;->b:Lsc/f;

    iput-object p2, p0, Lsc/f$e;->a:Lxb/a;

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
    iget-object p1, p0, Lsc/f$e;->b:Lsc/f;

    invoke-static {p1}, Lsc/f;->j0(Lsc/f;)Lwb/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lsc/f$e;->b:Lsc/f;

    invoke-virtual {p1}, Lsc/a;->stop()V

    .line 5
    iget-object p1, p0, Lsc/f$e;->b:Lsc/f;

    invoke-virtual {p1}, Lsc/a;->K()V

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
    iget-object p1, p0, Lsc/f$e;->b:Lsc/f;

    invoke-static {p1}, Lsc/f;->j0(Lsc/f;)Lwb/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsc/f$e;->b:Lsc/f;

    .line 4
    iget v0, p1, Lsc/f;->X0:I

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lsc/f;->x0()V

    .line 6
    :cond_0
    iget-object p1, p0, Lsc/f$e;->b:Lsc/f;

    invoke-static {p1}, Lsc/f;->l0(Lsc/f;)I

    .line 7
    iget-object p1, p0, Lsc/f$e;->b:Lsc/f;

    iget-object v0, p0, Lsc/f$e;->a:Lxb/a;

    .line 8
    invoke-virtual {p1, v0}, Lsc/f;->y0(Lxb/a;)V

    :cond_1
    return-void
.end method
