.class public Lwc/m$f;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Lcom/skt/tmap/musicmate/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/m;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc/m;


# direct methods
.method public constructor <init>(Lwc/m;)V
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
    iput-object p1, p0, Lwc/m$f;->a:Lwc/m;

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
    iget-object v0, p0, Lwc/m$f;->a:Lwc/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwc/m$f;->a:Lwc/m;

    invoke-static {v0}, Lwc/m;->R(Lwc/m;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lwc/m$f;->a:Lwc/m;

    invoke-static {v0}, Lwc/m;->R(Lwc/m;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->I1(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lwc/m$f;->a:Lwc/m;

    invoke-static {p1, p2}, Lwc/m;->X(Lwc/m;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lwc/m$f;->a:Lwc/m;

    invoke-static {p1, p3}, Lwc/m;->T(Lwc/m;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lwc/m$f;->a:Lwc/m;

    invoke-static {p1, p4}, Lwc/m;->Y(Lwc/m;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance p2, Lwc/m$f$a;

    invoke-direct {p2, p0}, Lwc/m$f$a;-><init>(Lwc/m$f;)V

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
    new-instance p2, Lwc/m$f$b;

    invoke-direct {p2, p0}, Lwc/m$f$b;-><init>(Lwc/m$f;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    new-instance p1, Lwc/m$f$c;

    invoke-direct {p1, p0}, Lwc/m$f$c;-><init>(Lwc/m$f;)V

    invoke-static {p1}, Lcom/skt/tmap/util/f0;->l(Lcom/skt/tmap/musicmate/a;)V

    return-void
.end method
