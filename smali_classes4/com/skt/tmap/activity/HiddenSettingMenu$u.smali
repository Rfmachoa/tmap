.class public Lcom/skt/tmap/activity/HiddenSettingMenu$u;
.super Ljava/lang/Object;
.source "HiddenSettingMenu.java"

# interfaces
.implements Lcom/skt/tmap/util/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/HiddenSettingMenu;->U5(Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/HiddenSettingMenu;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$u;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/util/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiddenMenuListData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$u;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu;->L5(Lcom/skt/tmap/activity/HiddenSettingMenu;Lcom/skt/tmap/util/a0;)V

    return-void
.end method

.method public b(Lcom/skt/tmap/util/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiddenMenuListData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$u;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-static {v0}, Lcom/skt/tmap/activity/HiddenSettingMenu;->B5(Lcom/skt/tmap/activity/HiddenSettingMenu;)Lcom/skt/tmap/util/HiddenSettingData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/util/a0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/util/HiddenSettingData;->F0(Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;)V

    return-void
.end method
