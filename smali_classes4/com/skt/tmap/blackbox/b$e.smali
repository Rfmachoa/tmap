.class public Lcom/skt/tmap/blackbox/b$e;
.super Ljava/lang/Object;
.source "BlackboxView.java"

# interfaces
.implements Lcom/skt/tmap/blackbox/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/blackbox/b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/blackbox/b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/blackbox/b;)V
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
    iput-object p1, p0, Lcom/skt/tmap/blackbox/b$e;->a:Lcom/skt/tmap/blackbox/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bCameraAvailble",
            "bRecorderPaused"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/blackbox/b;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BlackboxView onCreatedSufaceView() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/blackbox/b$e;->a:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {p2, v0}, Lcom/skt/tmap/blackbox/b;->P(Z)Z

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/blackbox/b$e;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {p2}, Lcom/skt/tmap/blackbox/b;->e(Lcom/skt/tmap/blackbox/b;)Lcom/skt/tmap/blackbox/b$g;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/blackbox/b$e;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {p2}, Lcom/skt/tmap/blackbox/b;->e(Lcom/skt/tmap/blackbox/b;)Lcom/skt/tmap/blackbox/b$g;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/skt/tmap/blackbox/b$g;->I0(Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bEvent"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/blackbox/b;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BlackboxView onDestroyedSurfaceView() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
