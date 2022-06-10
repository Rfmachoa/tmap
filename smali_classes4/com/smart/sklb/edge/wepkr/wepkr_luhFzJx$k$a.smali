.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$a;
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

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->u(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lcom/smart/sklb/edge/c/k;)Lcom/smart/sklb/edge/c/k;

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/c/c;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    new-instance v1, Lcom/smart/sklb/edge/c/k;

    iget-object v2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;

    iget-object v2, v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-direct {v1, v2, v2}, Lcom/smart/sklb/edge/c/k;-><init>(Landroid/content/Context;Lcom/smart/sklb/edge/c/k$b;)V

    invoke-static {v0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->u(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lcom/smart/sklb/edge/c/k;)Lcom/smart/sklb/edge/c/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
