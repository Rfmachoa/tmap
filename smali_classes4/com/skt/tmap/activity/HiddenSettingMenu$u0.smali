.class public Lcom/skt/tmap/activity/HiddenSettingMenu$u0;
.super Ljava/lang/Object;
.source "HiddenSettingMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/HiddenSettingMenu;->O5(Lcom/skt/tmap/util/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/skt/tmap/util/y;

.field public final synthetic c:Lcom/skt/tmap/activity/HiddenSettingMenu;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/HiddenSettingMenu;Landroid/widget/EditText;Lcom/skt/tmap/util/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$editText",
            "val$hiddenMenuListData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$u0;->c:Lcom/skt/tmap/activity/HiddenSettingMenu;

    iput-object p2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$u0;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$u0;->b:Lcom/skt/tmap/util/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "id"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$u0;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$u0;->c:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-static {p2}, Lcom/skt/tmap/activity/HiddenSettingMenu;->t5(Lcom/skt/tmap/activity/HiddenSettingMenu;)Lcom/skt/tmap/util/HiddenSettingData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skt/tmap/util/HiddenSettingData;->D0(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$u0;->b:Lcom/skt/tmap/util/y;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/util/y;->i(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$u0;->c:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-static {p1}, Lcom/skt/tmap/activity/HiddenSettingMenu;->w5(Lcom/skt/tmap/activity/HiddenSettingMenu;)Lpb/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
