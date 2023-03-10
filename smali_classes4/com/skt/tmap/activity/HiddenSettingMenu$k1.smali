.class public Lcom/skt/tmap/activity/HiddenSettingMenu$k1;
.super Ljava/lang/Object;
.source "HiddenSettingMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/HiddenSettingMenu;->H5()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/skt/tmap/activity/HiddenSettingMenu;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/HiddenSettingMenu;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fileList"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$k1;->b:Lcom/skt/tmap/activity/HiddenSettingMenu;

    iput-object p2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$k1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$k1;->b:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-static {p1}, Lcom/skt/tmap/activity/HiddenSettingMenu;->r5(Lcom/skt/tmap/activity/HiddenSettingMenu;)Lcom/skt/tmap/util/HiddenSettingData;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$k1;->a:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/util/HiddenSettingData;->A0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$k1;->b:Lcom/skt/tmap/activity/HiddenSettingMenu;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/util/HiddenSettingData;->b0()V

    return-void
.end method
