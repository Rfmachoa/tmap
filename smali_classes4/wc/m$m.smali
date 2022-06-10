.class public Lwc/m$m;
.super Landroid/os/Handler;
.source "SettingAi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/m;
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
    iput-object p1, p0, Lwc/m$m;->a:Lwc/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lwc/m$m;->a:Lwc/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    new-instance v1, Lwc/m$m$a;

    invoke-direct {v1, p0}, Lwc/m$m$a;-><init>(Lwc/m$m;)V

    new-instance v2, Lwc/m$m$b;

    invoke-direct {v2, p0}, Lwc/m$m$b;-><init>(Lwc/m$m;)V

    invoke-static {p1, v0, v1, v2}, Lcom/skt/tmap/util/r0;->o(Landroid/app/Activity;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    :goto_0
    return-void
.end method
