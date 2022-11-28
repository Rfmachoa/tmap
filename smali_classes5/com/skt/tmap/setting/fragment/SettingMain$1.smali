.class Lcom/skt/tmap/setting/fragment/SettingMain$1;
.super Landroid/content/BroadcastReceiver;
.source "SettingMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/setting/fragment/SettingMain;
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
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/SettingMain$1;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string p1, "is_swipe_finish"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/SettingMain$1;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-static {p1}, Lcom/skt/tmap/setting/fragment/SettingMain;->O(Lcom/skt/tmap/setting/fragment/SettingMain;)V

    :cond_0
    return-void
.end method
