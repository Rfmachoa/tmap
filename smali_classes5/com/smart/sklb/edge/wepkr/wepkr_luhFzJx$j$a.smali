.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/Response;

.field public final synthetic b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j;Lretrofit2/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j;

    iput-object p2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j$a;->a:Lretrofit2/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j$a;->a:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j$a;->a:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    new-instance v1, Luf/a;

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j$a;->a:Lretrofit2/Response;

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;

    invoke-direct {v1, v2}, Luf/a;-><init>(Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;)V

    invoke-static {v0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->A(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Luf/a;)Luf/a;

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-virtual {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I

    move-result v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    .line 2
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 3
    iget v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c1:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    .line 7
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j$a;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 8
    iget v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c1:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    :goto_1
    return-void
.end method
