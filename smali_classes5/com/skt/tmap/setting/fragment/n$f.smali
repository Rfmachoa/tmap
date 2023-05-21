.class public Lcom/skt/tmap/setting/fragment/n$f;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Lcom/skt/tmap/musicmate/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/n;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/n;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n$f;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "musicServiceType",
            "melonUserId",
            "musicMateUserId",
            "bugsUserId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$f;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$f;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/n;->T(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$f;->a:Lcom/skt/tmap/setting/fragment/n;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n;->X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->P1(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/n$f;->a:Lcom/skt/tmap/setting/fragment/n;

    .line 7
    iput-object p2, p1, Lcom/skt/tmap/setting/fragment/n;->d1:Ljava/lang/String;

    .line 8
    iput-object p3, p1, Lcom/skt/tmap/setting/fragment/n;->f1:Ljava/lang/String;

    .line 9
    iput-object p4, p1, Lcom/skt/tmap/setting/fragment/n;->e1:Ljava/lang/String;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance p2, Lcom/skt/tmap/setting/fragment/n$f$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/n$f$a;-><init>(Lcom/skt/tmap/setting/fragment/n$f;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "resultCode",
            "resultMessage"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p2, Lcom/skt/tmap/setting/fragment/n$f$b;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/n$f$b;-><init>(Lcom/skt/tmap/setting/fragment/n$f;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    new-instance p1, Lcom/skt/tmap/setting/fragment/n$f$c;

    invoke-direct {p1, p0}, Lcom/skt/tmap/setting/fragment/n$f$c;-><init>(Lcom/skt/tmap/setting/fragment/n$f;)V

    invoke-static {p1}, Lcom/skt/tmap/util/n0;->l(Lcom/skt/tmap/musicmate/a;)V

    return-void
.end method
