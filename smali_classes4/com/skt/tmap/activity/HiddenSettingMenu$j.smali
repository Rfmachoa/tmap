.class public Lcom/skt/tmap/activity/HiddenSettingMenu$j;
.super Ljava/lang/Object;
.source "HiddenSettingMenu.java"

# interfaces
.implements Lcom/skt/tmap/util/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/HiddenSettingMenu;->B5(Landroid/widget/ListView;)V
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

    iput-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$j;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

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

    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$j;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu;->q5(Lcom/skt/tmap/activity/HiddenSettingMenu;Lcom/skt/tmap/util/a0;)V

    return-void
.end method

.method public b(Lcom/skt/tmap/util/a0;)V
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
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$j;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-static {v0}, Lcom/skt/tmap/activity/HiddenSettingMenu;->f5(Lcom/skt/tmap/activity/HiddenSettingMenu;)Lcom/skt/tmap/util/HiddenSettingData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/util/a0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/util/HiddenSettingData;->s0(I)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/util/a0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$j;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/HiddenSettingMenu;->y5()Landroid/app/Dialog;

    :cond_0
    return-void
.end method
