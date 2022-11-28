.class public Lcom/skt/tmap/util/g$b;
.super Ljava/lang/Object;
.source "AppUtil.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/g;->K(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/g$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostChanged(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hostName",
            "port"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/g$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/g$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/a;->n(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/g$b;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/network/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SERVER changed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppUtil"

    invoke-static {p2, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
