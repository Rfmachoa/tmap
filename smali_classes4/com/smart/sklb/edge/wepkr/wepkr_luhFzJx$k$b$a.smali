.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->p0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->o0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lpd/a;

    move-result-object v0

    invoke-virtual {v0}, Lpd/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;

    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->p0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smart/sklb/edge/c/k;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b$a;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k$b;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;

    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->J(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
