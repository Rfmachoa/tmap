.class public Lcom/skt/tmap/activity/HiddenSettingMenu$c;
.super Ljava/lang/Object;
.source "HiddenSettingMenu.java"

# interfaces
.implements Lcom/skt/tmap/util/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/HiddenSettingMenu;->J5(Landroid/widget/ListView;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$c;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/util/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiddenMenuListData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$c;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-static {v0}, Lcom/skt/tmap/activity/HiddenSettingMenu;->t5(Lcom/skt/tmap/activity/HiddenSettingMenu;)Lcom/skt/tmap/util/HiddenSettingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->l()I

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/HiddenSettingMenu;->z5(Lcom/skt/tmap/activity/HiddenSettingMenu;I)I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$c;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu;->A5(Lcom/skt/tmap/activity/HiddenSettingMenu;Lcom/skt/tmap/util/y;)V

    return-void
.end method

.method public b(Lcom/skt/tmap/util/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiddenMenuListData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$c;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-static {v0}, Lcom/skt/tmap/activity/HiddenSettingMenu;->t5(Lcom/skt/tmap/activity/HiddenSettingMenu;)Lcom/skt/tmap/util/HiddenSettingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->l()I

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/HiddenSettingMenu;->B5(Lcom/skt/tmap/activity/HiddenSettingMenu;I)I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$c;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-static {v0}, Lcom/skt/tmap/activity/HiddenSettingMenu;->t5(Lcom/skt/tmap/activity/HiddenSettingMenu;)Lcom/skt/tmap/util/HiddenSettingData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/util/y;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/util/HiddenSettingData;->k0(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$c;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    const-string v0, "request_propert"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
