.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;

    iput-boolean p2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;->a:Z

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
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;

    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->q0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->J(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;I)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;

    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;

    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;

    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a$a;

    invoke-direct {v0, p0, p2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a$a;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;Lretrofit2/Response;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;

    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    iget-object p1, p1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->q0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->J(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;I)V

    return-void
.end method
