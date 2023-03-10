.class public Lcom/skt/tmap/util/n0$e;
.super Ljava/lang/Object;
.source "MusicMateLinkUtil.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/n0;->h(Landroid/app/Activity;Lcom/skt/tmap/musicmate/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/a0;

.field public final synthetic b:Lcom/skt/tmap/musicmate/a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/a0;Lcom/skt/tmap/musicmate/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$tmapCommonDialog",
            "val$callback"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/n0$e;->a:Lcom/skt/tmap/dialog/a0;

    iput-object p2, p0, Lcom/skt/tmap/util/n0$e;->b:Lcom/skt/tmap/musicmate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/n0$e;->a:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/dialog/a0;->S()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/n0$e;->b:Lcom/skt/tmap/musicmate/a;

    const-string v1, "99998"

    const-string v2, "User Cancel"

    invoke-interface {v0, v1, v2}, Lcom/skt/tmap/musicmate/a;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/n0$e;->a:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/dialog/a0;->S()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->u2()Lcom/skt/tmap/musicmate/MusicMateLinker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/util/n0$e;->b:Lcom/skt/tmap/musicmate/a;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/musicmate/MusicMateLinker;->f(Lcom/skt/tmap/musicmate/a;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/util/n0$e;->b:Lcom/skt/tmap/musicmate/a;

    const-string v1, "99998"

    const-string v2, "Fail to request DeleteUserContentProvider"

    invoke-interface {v0, v1, v2}, Lcom/skt/tmap/musicmate/a;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
