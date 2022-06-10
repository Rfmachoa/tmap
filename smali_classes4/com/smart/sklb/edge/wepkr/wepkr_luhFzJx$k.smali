.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Q()V
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

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$a;

    invoke-direct {v1, p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$a;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;

    invoke-direct {v1, p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;)V

    const-string v2, "SMARTLB-ADMS-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
