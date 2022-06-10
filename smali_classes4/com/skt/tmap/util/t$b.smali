.class public Lcom/skt/tmap/util/t$b;
.super Ljava/lang/Object;
.source "EmbeddedVsmMap.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/VSMMap$EmbeddedMapDownloadInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/t;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/t;)V
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
    iput-object p1, p0, Lcom/skt/tmap/util/t$b;->a:Lcom/skt/tmap/util/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnEmbeddedMapDownloadChecked()Z
    .locals 2

    const-string v0, "EmbeddedVsmMap"

    const-string v1, "OnEmbeddedMapDownloadChecked()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/t$b;->a:Lcom/skt/tmap/util/t;

    invoke-static {v0}, Lcom/skt/tmap/util/t;->c(Lcom/skt/tmap/util/t;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0
.end method

.method public OnEmbeddedMapDownloadEnd(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    const-string v0, "EmbeddedVsmMap"

    const-string v1, "OnEmbeddedMapDownloadEnd()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/t$b;->a:Lcom/skt/tmap/util/t;

    invoke-static {v0}, Lcom/skt/tmap/util/t;->c(Lcom/skt/tmap/util/t;)Landroid/os/Handler;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x66

    goto :goto_0

    :cond_0
    const/16 p1, 0x67

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public OnEmbeddedMapDownloadProgress(IJJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "cnt",
            "total"
        }
    .end annotation

    const-string p1, "EmbeddedVsmMap"

    const-string v0, "OnEmbeddedMapDownloadProgress()"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/skt/tmap/util/t$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/skt/tmap/util/t$e;-><init>(Lcom/skt/tmap/util/t$a;)V

    .line 3
    iput-wide p2, p1, Lcom/skt/tmap/util/t$e;->a:J

    .line 4
    iput-wide p4, p1, Lcom/skt/tmap/util/t$e;->b:J

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/util/t$b;->a:Lcom/skt/tmap/util/t;

    invoke-static {p2}, Lcom/skt/tmap/util/t;->c(Lcom/skt/tmap/util/t;)Landroid/os/Handler;

    move-result-object p2

    const/16 p3, 0x65

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/util/t$b;->a:Lcom/skt/tmap/util/t;

    invoke-static {p2}, Lcom/skt/tmap/util/t;->c(Lcom/skt/tmap/util/t;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public OnEmbeddedMapDownloadStart()Z
    .locals 2

    const-string v0, "EmbeddedVsmMap"

    const-string v1, "OnEmbeddedMapDownloadStart()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/t$b;->a:Lcom/skt/tmap/util/t;

    invoke-static {v0}, Lcom/skt/tmap/util/t;->c(Lcom/skt/tmap/util/t;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0
.end method

.method public OnEmbeddedMapDownloadStop()Z
    .locals 2

    const-string v0, "EmbeddedVsmMap"

    const-string v1, "OnEmbeddedMapDownloadStop()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/t$b;->a:Lcom/skt/tmap/util/t;

    invoke-static {v0}, Lcom/skt/tmap/util/t;->c(Lcom/skt/tmap/util/t;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0
.end method
