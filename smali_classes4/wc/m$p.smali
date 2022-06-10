.class public Lwc/m$p;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc/m;


# direct methods
.method public constructor <init>(Lwc/m;)V
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
    iput-object p1, p0, Lwc/m$p;->a:Lwc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "service"
        }
    .end annotation

    const-string p1, "SettingAi"

    const-string v0, "onServiceConnected()====="

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwc/m$p;->a:Lwc/m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lwc/m;->O(Lwc/m;Z)Z

    .line 3
    iget-object p1, p0, Lwc/m$p;->a:Lwc/m;

    invoke-static {p2}, Lno/nordicsemi/android/ble/ITmapBleInterface$Stub;->asInterface(Landroid/os/IBinder;)Lno/nordicsemi/android/ble/ITmapBleInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lwc/m;->P(Lwc/m;Lno/nordicsemi/android/ble/ITmapBleInterface;)Lno/nordicsemi/android/ble/ITmapBleInterface;

    .line 4
    iget-object p1, p0, Lwc/m$p;->a:Lwc/m;

    invoke-static {p1}, Lwc/m;->Q(Lwc/m;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->u1(Z)V

    .line 5
    iget-object p1, p0, Lwc/m$p;->a:Lwc/m;

    invoke-static {p1}, Lwc/m;->Z(Lwc/m;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string p1, "SettingAi"

    const-string v0, "onServiceDisconnected()====="

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwc/m$p;->a:Lwc/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwc/m;->O(Lwc/m;Z)Z

    .line 3
    iget-object p1, p0, Lwc/m$p;->a:Lwc/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwc/m;->P(Lwc/m;Lno/nordicsemi/android/ble/ITmapBleInterface;)Lno/nordicsemi/android/ble/ITmapBleInterface;

    return-void
.end method
