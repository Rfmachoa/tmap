.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lvf/b;

    move-result-object v0

    const-string v1, "dispatch_response"

    const-string v2, "N"

    invoke-virtual {v0, v1, v2}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 1
    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    const/16 v1, 0x543

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 3
    invoke-virtual {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c0()V

    .line 4
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 5
    invoke-virtual {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->g0()V

    .line 6
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 7
    invoke-virtual {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e0()V

    return-void
.end method
