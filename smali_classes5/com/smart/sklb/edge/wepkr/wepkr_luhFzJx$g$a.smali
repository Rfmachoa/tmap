.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzRx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzRx;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;

    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-virtual {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->E()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzRx;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzRx;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzRx;

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzRx;

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getCode()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;

    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lvf/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "dispatch_response"

    :try_start_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzRx;

    invoke-virtual {p2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzRx;

    invoke-virtual {p2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzRx;->getDispatch()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lvf/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;

    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 1
    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "dispatch_last_call_time"

    .line 2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lvf/b;->n(Ljava/lang/String;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;

    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x543

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;

    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-virtual {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->E()V

    return-void
.end method
