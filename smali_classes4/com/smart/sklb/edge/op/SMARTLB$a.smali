.class public final Lcom/smart/sklb/edge/op/SMARTLB$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/op/SMARTLB;->smartInit(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/op/SMARTLB$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lqd/b;

    iget-object v1, p0, Lcom/smart/sklb/edge/op/SMARTLB$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqd/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x16f

    const-string v3, "media_idx"

    invoke-virtual {v0, v3, v1, v2}, Lqd/b;->n(Ljava/lang/String;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "service_start_time"

    invoke-virtual {v0, v3, v1, v2}, Lqd/b;->n(Ljava/lang/String;J)Z

    invoke-virtual {v0}, Lqd/b;->p()V

    new-instance v0, Lrd/a;

    iget-object v1, p0, Lcom/smart/sklb/edge/op/SMARTLB$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrd/a;-><init>(Landroid/content/Context;)V

    const v1, 0x26e3e

    invoke-virtual {v0, v1}, Lrd/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrd/a;->d()V

    :cond_0
    invoke-virtual {v0}, Lrd/a;->a()V

    return-void
.end method
