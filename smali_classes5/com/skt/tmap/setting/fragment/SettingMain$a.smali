.class public Lcom/skt/tmap/setting/fragment/SettingMain$a;
.super Ljava/lang/Object;
.source "SettingMain.java"

# interfaces
.implements Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/SettingMain;->r(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/SettingMain;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/SettingMain;)V
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
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/SettingMain$a;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

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

    xor-int/lit8 p2, p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/SettingMain$a;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-static {p1}, Lcom/skt/tmap/setting/fragment/SettingMain;->P(Lcom/skt/tmap/setting/fragment/SettingMain;)V

    const/4 p1, 0x0

    return p1
.end method
