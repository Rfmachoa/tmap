.class public Lcom/skt/tmap/util/f0$e;
.super Ljava/lang/Object;
.source "MusicMateLinkUtil.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/f0;->h(Landroid/app/Activity;Lcom/skt/tmap/musicmate/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/v;

.field public final synthetic b:Lcom/skt/tmap/musicmate/a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/v;Lcom/skt/tmap/musicmate/a;)V
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/f0$e;->a:Lcom/skt/tmap/dialog/v;

    iput-object p2, p0, Lcom/skt/tmap/util/f0$e;->b:Lcom/skt/tmap/musicmate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/f0$e;->a:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/dialog/v;->S()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/f0$e;->b:Lcom/skt/tmap/musicmate/a;

    const-string v1, "99998"

    const-string v2, "User Cancel"

    invoke-interface {v0, v1, v2}, Lcom/skt/tmap/musicmate/a;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/f0$e;->a:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/dialog/v;->S()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->s2()Lcom/skt/tmap/musicmate/MusicMateLinker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/util/f0$e;->b:Lcom/skt/tmap/musicmate/a;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/musicmate/MusicMateLinker;->f(Lcom/skt/tmap/musicmate/a;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/util/f0$e;->b:Lcom/skt/tmap/musicmate/a;

    const-string v1, "99998"

    const-string v2, "Fail to request DeleteUserContentProvider"

    invoke-interface {v0, v1, v2}, Lcom/skt/tmap/musicmate/a;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
