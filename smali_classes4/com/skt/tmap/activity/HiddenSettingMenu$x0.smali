.class public Lcom/skt/tmap/activity/HiddenSettingMenu$x0;
.super Ljava/lang/Object;
.source "HiddenSettingMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/HiddenSettingMenu;->O5(Lcom/skt/tmap/util/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/a0;

.field public final synthetic b:Lcom/skt/tmap/activity/HiddenSettingMenu;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/HiddenSettingMenu;Lcom/skt/tmap/util/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$hiddenMenuListData"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$x0;->b:Lcom/skt/tmap/activity/HiddenSettingMenu;

    iput-object p2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$x0;->a:Lcom/skt/tmap/util/a0;

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
            "item"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$x0;->a:Lcom/skt/tmap/util/a0;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/util/a0;->h(I)V

    return-void
.end method
