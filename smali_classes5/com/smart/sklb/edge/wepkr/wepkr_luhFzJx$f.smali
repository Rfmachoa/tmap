.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->onStartJob(Landroid/app/job/JobParameters;)Z
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

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$f;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$f;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    new-instance v1, Ltf/a;

    invoke-direct {v1, v0}, Ltf/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->D(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Ltf/a;)Ltf/a;

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$f;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2149

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
