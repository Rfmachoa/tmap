.class public Lcom/skt/tmap/setting/fragment/i0$b;
.super Ljava/lang/Object;
.source "SettingSound.java"

# interfaces
.implements Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/i0;->r(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/i0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/i0;)V
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
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/i0$b;->a:Lcom/skt/tmap/setting/fragment/i0;

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

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/i0$b;->a:Lcom/skt/tmap/setting/fragment/i0;

    invoke-static {p1}, Lcom/skt/tmap/setting/fragment/i0;->J(Lcom/skt/tmap/setting/fragment/i0;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/i0$b;->a:Lcom/skt/tmap/setting/fragment/i0;

    invoke-static {p1}, Lcom/skt/tmap/setting/fragment/i0;->J(Lcom/skt/tmap/setting/fragment/i0;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->N1(Z)V

    :cond_0
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

    return p1
.end method
