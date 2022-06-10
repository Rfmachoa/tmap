.class public Lcom/skt/tmap/mvp/presenter/j1$a;
.super Ljava/lang/Object;
.source "ZoomControlRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/j1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/j1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/j1$a;->a:Lcom/skt/tmap/mvp/presenter/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j1$a;->a:Lcom/skt/tmap/mvp/presenter/j1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/j1;->a(Lcom/skt/tmap/mvp/presenter/j1;)I

    move-result v0

    const v1, 0x7f0a0730

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0734

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j1$a;->a:Lcom/skt/tmap/mvp/presenter/j1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/j1;->b(Lcom/skt/tmap/mvp/presenter/j1;)Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.zoomin"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j1$a;->a:Lcom/skt/tmap/mvp/presenter/j1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/j1;->c(Lcom/skt/tmap/mvp/presenter/j1;)Llc/s;

    move-result-object v0

    invoke-interface {v0}, Llc/s;->g0()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j1$a;->a:Lcom/skt/tmap/mvp/presenter/j1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/j1;->b(Lcom/skt/tmap/mvp/presenter/j1;)Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.zoomout"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j1$a;->a:Lcom/skt/tmap/mvp/presenter/j1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/j1;->c(Lcom/skt/tmap/mvp/presenter/j1;)Llc/s;

    move-result-object v0

    invoke-interface {v0}, Llc/s;->J4()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j1$a;->a:Lcom/skt/tmap/mvp/presenter/j1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/j1;->c(Lcom/skt/tmap/mvp/presenter/j1;)Llc/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llc/s;->X(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j1$a;->a:Lcom/skt/tmap/mvp/presenter/j1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/j1;->d(Lcom/skt/tmap/mvp/presenter/j1;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
