.class public Lcom/skt/tmap/util/y$a;
.super Ljava/lang/Object;
.source "ForegroundChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/y;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/skt/tmap/util/y;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/y;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/y$a;->b:Lcom/skt/tmap/util/y;

    iput-object p2, p0, Lcom/skt/tmap/util/y$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/y$a;->b:Lcom/skt/tmap/util/y;

    invoke-static {v0}, Lcom/skt/tmap/util/y;->a(Lcom/skt/tmap/util/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/util/y$a;->b:Lcom/skt/tmap/util/y;

    invoke-static {v0}, Lcom/skt/tmap/util/y;->c(Lcom/skt/tmap/util/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/y$a;->b:Lcom/skt/tmap/util/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/y;->b(Lcom/skt/tmap/util/y;Z)Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/util/y$a;->b:Lcom/skt/tmap/util/y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/skt/tmap/util/y;->d(Lcom/skt/tmap/util/y;J)J

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/y$a;->b:Lcom/skt/tmap/util/y;

    invoke-static {v0}, Lcom/skt/tmap/util/y;->e(Lcom/skt/tmap/util/y;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/util/y$a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/car/data/CarRepository;->u(Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/util/y$a;->b:Lcom/skt/tmap/util/y;

    invoke-static {v0}, Lcom/skt/tmap/util/y;->e(Lcom/skt/tmap/util/y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/util/y$b;

    .line 7
    invoke-interface {v1}, Lcom/skt/tmap/util/y$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
