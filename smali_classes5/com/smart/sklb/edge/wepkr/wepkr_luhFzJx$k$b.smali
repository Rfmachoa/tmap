.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Y(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;J)V

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 1
    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->X0:Luf/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luf/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 3
    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b$a;

    invoke-direct {v1, p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b$a;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    const-wide/16 v1, 0xbb8

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->R(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 7
    iget v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d1:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 10
    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b$b;

    invoke-direct {v1, p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b$b;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 12
    iget v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c1:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    return-void
.end method
