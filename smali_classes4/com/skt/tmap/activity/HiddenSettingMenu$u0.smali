.class public Lcom/skt/tmap/activity/HiddenSettingMenu$u0;
.super Ljava/lang/Object;
.source "HiddenSettingMenu.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$u0;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$u0;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-static {p1}, Lcom/skt/tmap/activity/HiddenSettingMenu;->G5(Lcom/skt/tmap/activity/HiddenSettingMenu;)Lmd/e0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lmd/m0;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/util/a0;

    invoke-virtual {p1}, Lcom/skt/tmap/util/a0;->j()V

    return-void
.end method
