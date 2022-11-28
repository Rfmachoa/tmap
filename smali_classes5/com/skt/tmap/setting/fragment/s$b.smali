.class public Lcom/skt/tmap/setting/fragment/s$b;
.super Ljava/lang/Object;
.source "SettingBlackBox.java"

# interfaces
.implements Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/s;->r(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/s;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/s;)V
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
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/s$b;->a:Lcom/skt/tmap/setting/fragment/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/setting/fragment/s$b;->a:Lcom/skt/tmap/setting/fragment/s;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/engine/TmapAiManager;->U6(Landroid/content/Context;)Z

    move-result p2

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/s$b;->a:Lcom/skt/tmap/setting/fragment/s;

    invoke-static {p1}, Lcom/skt/tmap/setting/fragment/s;->L(Lcom/skt/tmap/setting/fragment/s;)V

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
