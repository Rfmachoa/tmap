.class public Lcom/skt/tmap/mvp/presenter/c1$a;
.super Ljava/lang/Object;
.source "ZoomControlRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/c1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/c1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/c1$a;->a:Lcom/skt/tmap/mvp/presenter/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c1$a;->a:Lcom/skt/tmap/mvp/presenter/c1;

    .line 2
    iget v1, v0, Lcom/skt/tmap/mvp/presenter/c1;->a:I

    const v2, 0x7f0a0751

    if-eq v1, v2, :cond_1

    const v2, 0x7f0a0755

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c1;->e:Lce/f;

    const-string v1, "tap.zoomin"

    .line 4
    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c1$a;->a:Lcom/skt/tmap/mvp/presenter/c1;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c1;->c:Lke/u;

    .line 7
    invoke-interface {v0}, Lke/u;->g0()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c1;->e:Lce/f;

    const-string v1, "tap.zoomout"

    .line 9
    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c1$a;->a:Lcom/skt/tmap/mvp/presenter/c1;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c1;->c:Lke/u;

    .line 12
    invoke-interface {v0}, Lke/u;->D4()V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c1$a;->a:Lcom/skt/tmap/mvp/presenter/c1;

    .line 14
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c1;->c:Lke/u;

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lke/u;->W(I)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c1$a;->a:Lcom/skt/tmap/mvp/presenter/c1;

    .line 17
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c1;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
