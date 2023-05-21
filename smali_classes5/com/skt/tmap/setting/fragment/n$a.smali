.class public Lcom/skt/tmap/setting/fragment/n$a;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/n;->r(Landroid/os/Bundle;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n$a;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectPosition"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/n$a;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    const-string v0, "tap.mm_connect"

    .line 2
    invoke-static {p1, v0}, Lcom/skt/tmap/dialog/a0;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/n$a;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/skt/voice/tyche/AiConstant$NuguRequestType;->ConnectMusicMate:Lcom/skt/voice/tyche/AiConstant$NuguRequestType;

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->l(Landroid/content/Context;Lcom/skt/voice/tyche/AiConstant$NuguRequestType;)V

    const/4 p1, 0x0

    return p1
.end method
