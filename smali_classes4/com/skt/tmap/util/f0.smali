.class public Lcom/skt/tmap/util/f0;
.super Ljava/lang/Object;
.source "MusicMateLinkUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "MusicMateLinkUtil"

.field public static final b:Ljava/lang/String; = "99998"

.field public static final c:Ljava/lang/String; = "Fail to request"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;Lcom/skt/tmap/musicmate/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/skt/tmap/util/f0;->d(Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;Lcom/skt/tmap/musicmate/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;Lcom/skt/tmap/musicmate/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/skt/tmap/util/f0;->m(Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;Lcom/skt/tmap/musicmate/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;Lcom/skt/tmap/musicmate/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/skt/tmap/util/f0;->i(Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;Lcom/skt/tmap/musicmate/b;)V

    return-void
.end method

.method public static d(Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;Lcom/skt/tmap/musicmate/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "userResponseDto",
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->s2()Lcom/skt/tmap/musicmate/MusicMateLinker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/skt/tmap/util/f0$b;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/f0$b;-><init>(Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;Lcom/skt/tmap/musicmate/b;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/musicmate/MusicMateLinker;->i(Lcom/skt/tmap/musicmate/a;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/musicmate/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "mdn",
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->s2()Lcom/skt/tmap/musicmate/MusicMateLinker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/skt/tmap/musicmate/MusicMateLinker;->d(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/musicmate/a;)V

    return-void

    :cond_0
    const-string p0, "99998"

    const-string p1, "Fail to request"

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/skt/tmap/musicmate/a;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/skt/tmap/musicmate/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "app_link_token",
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->s2()Lcom/skt/tmap/musicmate/MusicMateLinker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/musicmate/MusicMateLinker;->e(Ljava/lang/String;Lcom/skt/tmap/musicmate/a;)V

    return-void

    :cond_0
    const-string p0, "99998"

    const-string v0, "Fail to request"

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/skt/tmap/musicmate/a;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lcom/skt/tmap/musicmate/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->u2(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->q2(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->v2(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->w2(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->s2()Lcom/skt/tmap/musicmate/MusicMateLinker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/skt/tmap/util/f0$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/util/f0$a;-><init>(Lcom/skt/tmap/musicmate/b;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/musicmate/MusicMateLinker;->h(Lcom/skt/tmap/musicmate/a;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/app/Activity;Lcom/skt/tmap/musicmate/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "activity",
            "callback"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/dialog/v;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    const v1, 0x7f1302f7

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    const v1, 0x7f1302f6

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f130438

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130432

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/skt/tmap/util/f0$e;

    invoke-direct {p0, v0, p1}, Lcom/skt/tmap/util/f0$e;-><init>(Lcom/skt/tmap/dialog/v;Lcom/skt/tmap/musicmate/a;)V

    invoke-virtual {v0, p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public static i(Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;Lcom/skt/tmap/musicmate/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "musicServiceUserSettingResponseDto",
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->s2()Lcom/skt/tmap/musicmate/MusicMateLinker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/skt/tmap/util/f0$d;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/f0$d;-><init>(Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;Lcom/skt/tmap/musicmate/b;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/musicmate/MusicMateLinker;->j(Lcom/skt/tmap/musicmate/a;)V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Lcom/skt/tmap/musicmate/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encryptedMdn",
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->s2()Lcom/skt/tmap/musicmate/MusicMateLinker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/musicmate/MusicMateLinker;->m(Ljava/lang/String;Lcom/skt/tmap/musicmate/a;)V

    return-void

    :cond_0
    const-string p0, "99998"

    const-string v0, "Fail to request"

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/skt/tmap/musicmate/a;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/skt/tmap/musicmate/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->s2()Lcom/skt/tmap/musicmate/MusicMateLinker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/skt/tmap/musicmate/MusicMateLinker;->g(Lcom/skt/tmap/musicmate/a;)V

    return-void

    :cond_0
    const-string v0, "99998"

    const-string v1, "Fail to request"

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/skt/tmap/musicmate/a;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lcom/skt/tmap/musicmate/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->s2()Lcom/skt/tmap/musicmate/MusicMateLinker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/skt/tmap/musicmate/MusicMateLinker;->n(Lcom/skt/tmap/musicmate/a;)V

    :cond_0
    return-void
.end method

.method public static m(Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;Lcom/skt/tmap/musicmate/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "musicServiceUserResponseDto",
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->s2()Lcom/skt/tmap/musicmate/MusicMateLinker;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/skt/tmap/util/f0$c;

    invoke-direct {v0, p1}, Lcom/skt/tmap/util/f0$c;-><init>(Lcom/skt/tmap/musicmate/b;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/musicmate/MusicMateLinker;->k(Lcom/skt/tmap/musicmate/a;)V

    :cond_0
    return-void
.end method

.method public static n(Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;Lcom/skt/tmap/musicmate/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "musicServiceType",
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->s2()Lcom/skt/tmap/musicmate/MusicMateLinker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/musicmate/MusicMateLinker;->l(Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;Lcom/skt/tmap/musicmate/a;)V

    return-void

    :cond_0
    const-string p0, "99998"

    const-string v0, "Fail to request"

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/skt/tmap/musicmate/a;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
