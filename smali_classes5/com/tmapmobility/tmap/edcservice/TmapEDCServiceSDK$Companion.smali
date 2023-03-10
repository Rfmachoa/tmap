.class public final Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;
.super Ljava/lang/Object;
.source "TmapEDCServiceSDK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;,
        Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$a;,
        Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0003)9,B\t\u0008\u0002\u00a2\u0006\u0004\u00087\u00108J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0007J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0006J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001b\u001a\u00020\u0015J\u0006\u0010\u001c\u001a\u00020\u0015J\u0006\u0010\u001d\u001a\u00020\u0015J\u0006\u0010\u001f\u001a\u00020\u001eJ\u0016\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;",
        "",
        "Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;",
        "remoteCommandListener",
        "",
        "tmapVersion",
        "Lkotlin/d1;",
        "initEDCService",
        "Landroid/os/Bundle;",
        "receiveData",
        "onLocationChanged",
        "onFinishedApp",
        "Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;",
        "callback",
        "j",
        "q",
        "Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$a;",
        "i",
        "p",
        "Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;",
        "state",
        "",
        "n",
        "",
        "longitude",
        "latitude",
        "k",
        "d",
        "g",
        "e",
        "",
        "f",
        "tag",
        "msg",
        "h",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "o",
        "(Ljava/lang/String;)V",
        "edcVersion",
        "a",
        "l",
        "Landroid/os/Bundle;",
        "b",
        "()Landroid/os/Bundle;",
        "m",
        "(Landroid/os/Bundle;)V",
        "appStatusInterface",
        "Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$a;",
        "isShowLog",
        "Z",
        "locationInterface",
        "Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;",
        "Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;",
        "<init>",
        "()V",
        "EDCRemoteCommandListener",
        "tmap-edcservice-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->e()Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;->onRequestAlive()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->e()Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;->onRequestBlackBoxInfo()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->e()Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;->onRequestDriveMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->e()Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;->onRequestRouteInfo()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final i(Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$a;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->h(Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$a;)V

    return-void
.end method

.method public final initEDCService(Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "remoteCommandListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tmapVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->l(Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;)V

    .line 2
    invoke-static {p2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->j(Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;)V

    return-void
.end method

.method public final k(DD)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->e()Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;->onRequestAddress(DD)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;)Z
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->e()Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;->onRequestCommand(Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onFinishedApp()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a()Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$a;->onFinishedApp()V

    :cond_0
    return-void
.end method

.method public final onLocationChanged(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "receiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->k(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->b:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->h(Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$a;)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->j(Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;)V

    return-void
.end method
