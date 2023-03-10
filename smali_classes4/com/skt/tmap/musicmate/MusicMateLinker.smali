.class public Lcom/skt/tmap/musicmate/MusicMateLinker;
.super Ljava/lang/Object;
.source "MusicMateLinker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "99999"

.field public static final c:Ljava/lang/String; = "Fail to Parse Json"

.field public static final d:Ljava/lang/String; = "musicMate"

.field public static final e:Ljava/lang/String; = "MUSIC"


# instance fields
.field public a:Lec/c;


# direct methods
.method public constructor <init>(Lec/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aladdinServiceMonitor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/musicmate/MusicMateLinker;->a:Lec/c;

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/musicmate/MusicMateLinker;Ljava/lang/String;Ljava/lang/Class;Lcom/skt/tmap/musicmate/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/musicmate/MusicMateLinker;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/skt/tmap/musicmate/a;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/musicmate/MusicMateLinker;->a:Lec/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lec/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->p2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;Lcom/skt/tmap/musicmate/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "responseBody",
            "responseClass",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/skt/tmap/musicmate/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p1}, Lcom/skt/tmap/musicmate/a;->onComplete(Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p3, :cond_0

    const-string p1, "99999"

    const-string p2, "Fail to Parse Json"

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/skt/tmap/musicmate/a;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/musicmate/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "appLinkToken",
            "mdn",
            "callback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/musicmate/MusicMateLinker;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/musicmate/MusicMateLinker;->a:Lec/c;

    const-string v1, "musicMate"

    new-instance v2, Lcom/skt/tmap/musicmate/MusicMateLinker$9;

    invoke-direct {v2, p0, p3}, Lcom/skt/tmap/musicmate/MusicMateLinker$9;-><init>(Lcom/skt/tmap/musicmate/MusicMateLinker;Lcom/skt/tmap/musicmate/a;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lec/c;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/skt/tmap/musicmate/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "appLinkToken",
            "callback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/musicmate/MusicMateLinker;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/musicmate/MusicMateLinker;->a:Lec/c;

    new-instance v1, Lcom/skt/tmap/musicmate/MusicMateLinker$8;

    invoke-direct {v1, p0, p2}, Lcom/skt/tmap/musicmate/MusicMateLinker$8;-><init>(Lcom/skt/tmap/musicmate/MusicMateLinker;Lcom/skt/tmap/musicmate/a;)V

    invoke-virtual {v0, p1, v1}, Lec/c;->d0(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f(Lcom/skt/tmap/musicmate/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/musicmate/MusicMateLinker;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/musicmate/MusicMateLinker;->a:Lec/c;

    const-string v1, "musicMate"

    new-instance v2, Lcom/skt/tmap/musicmate/MusicMateLinker$6;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/musicmate/MusicMateLinker$6;-><init>(Lcom/skt/tmap/musicmate/MusicMateLinker;Lcom/skt/tmap/musicmate/a;)V

    invoke-virtual {v0, v1, v2}, Lec/c;->g0(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g(Lcom/skt/tmap/musicmate/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/musicmate/MusicMateLinker;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/musicmate/MusicMateLinker;->a:Lec/c;

    const-string v1, "musicMate"

    new-instance v2, Lcom/skt/tmap/musicmate/MusicMateLinker$5;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/musicmate/MusicMateLinker$5;-><init>(Lcom/skt/tmap/musicmate/MusicMateLinker;Lcom/skt/tmap/musicmate/a;)V

    invoke-virtual {v0, v1, v2}, Lec/c;->i0(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h(Lcom/skt/tmap/musicmate/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/musicmate/MusicMateLinker;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/musicmate/MusicMateLinker;->a:Lec/c;

    new-instance v1, Lcom/skt/tmap/musicmate/MusicMateLinker$1;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/musicmate/MusicMateLinker$1;-><init>(Lcom/skt/tmap/musicmate/MusicMateLinker;Lcom/skt/tmap/musicmate/a;)V

    invoke-virtual {v0, v1}, Lec/c;->j0(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public i(Lcom/skt/tmap/musicmate/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/musicmate/MusicMateLinker;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/musicmate/MusicMateLinker;->a:Lec/c;

    new-instance v1, Lcom/skt/tmap/musicmate/MusicMateLinker$11;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/musicmate/MusicMateLinker$11;-><init>(Lcom/skt/tmap/musicmate/MusicMateLinker;Lcom/skt/tmap/musicmate/a;)V

    invoke-virtual {v0, v1}, Lec/c;->k0(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public j(Lcom/skt/tmap/musicmate/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/musicmate/MusicMateLinker;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/musicmate/MusicMateLinker;->a:Lec/c;

    const-string v1, "MUSIC"

    new-instance v2, Lcom/skt/tmap/musicmate/MusicMateLinker$3;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/musicmate/MusicMateLinker$3;-><init>(Lcom/skt/tmap/musicmate/MusicMateLinker;Lcom/skt/tmap/musicmate/a;)V

    invoke-virtual {v0, v1, v2}, Lec/c;->l0(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public k(Lcom/skt/tmap/musicmate/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/musicmate/MusicMateLinker;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/musicmate/MusicMateLinker;->a:Lec/c;

    new-instance v1, Lcom/skt/tmap/musicmate/MusicMateLinker$2;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/musicmate/MusicMateLinker$2;-><init>(Lcom/skt/tmap/musicmate/MusicMateLinker;Lcom/skt/tmap/musicmate/a;)V

    invoke-virtual {v0, v1}, Lec/c;->m0(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public l(Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;Lcom/skt/tmap/musicmate/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "musicServiceType",
            "callback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/musicmate/MusicMateLinker;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/musicmate/MusicMateLinker;->a:Lec/c;

    const-string v1, "MUSIC"

    invoke-virtual {p1}, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;->getServiceTypeCode()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/skt/tmap/musicmate/MusicMateLinker$4;

    invoke-direct {v2, p0, p2}, Lcom/skt/tmap/musicmate/MusicMateLinker$4;-><init>(Lcom/skt/tmap/musicmate/MusicMateLinker;Lcom/skt/tmap/musicmate/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lec/c;->s0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;Lcom/skt/tmap/musicmate/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "encryptedMdn",
            "callback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/musicmate/MusicMateLinker;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/musicmate/MusicMateLinker;->a:Lec/c;

    const-string v1, "musicMate"

    new-instance v2, Lcom/skt/tmap/musicmate/MusicMateLinker$7;

    invoke-direct {v2, p0, p2}, Lcom/skt/tmap/musicmate/MusicMateLinker$7;-><init>(Lcom/skt/tmap/musicmate/MusicMateLinker;Lcom/skt/tmap/musicmate/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lec/c;->v0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public n(Lcom/skt/tmap/musicmate/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/musicmate/MusicMateLinker;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/musicmate/MusicMateLinker;->a:Lec/c;

    new-instance v1, Lcom/skt/tmap/musicmate/MusicMateLinker$10;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/musicmate/MusicMateLinker$10;-><init>(Lcom/skt/tmap/musicmate/MusicMateLinker;Lcom/skt/tmap/musicmate/a;)V

    invoke-virtual {v0, v1}, Lec/c;->w0(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
