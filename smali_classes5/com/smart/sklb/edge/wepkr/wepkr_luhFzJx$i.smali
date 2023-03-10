.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->H(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->l0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I

    move-result p2

    .line 1
    invoke-virtual {p1, p2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    .line 2
    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 3
    iget p2, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d1:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    .line 5
    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 6
    iget p2, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->a1:I

    .line 7
    invoke-virtual {p1, p2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    .line 8
    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 9
    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string p2, "dispatch_response"

    const-string v0, "N"

    .line 10
    invoke-virtual {p1, p2, v0}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 11
    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    const/16 p2, 0x543

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 13
    invoke-virtual {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->g0()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 1
    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->l:Lcom/smart/sklb/edge/c/f;

    .line 2
    invoke-virtual {p1}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 3
    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->l:Lcom/smart/sklb/edge/c/f;

    .line 4
    invoke-virtual {p1}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;

    invoke-direct {v0, p0, p2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i$a;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;Lretrofit2/Response;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 5
    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    const/16 p2, 0x543

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
