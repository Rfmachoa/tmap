.class public Lcom/skt/tmap/setting/fragment/n$p;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/setting/fragment/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/n;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n$p;->a:Lcom/skt/tmap/setting/fragment/n;

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
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/n$p;->a:Lcom/skt/tmap/setting/fragment/n;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/skt/tmap/setting/fragment/n;->Q(Lcom/skt/tmap/setting/fragment/n;Z)Z

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/n$p;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {p2}, Lno/nordicsemi/android/ble/ITmapBleInterface$Stub;->asInterface(Landroid/os/IBinder;)Lno/nordicsemi/android/ble/ITmapBleInterface;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lcom/skt/tmap/setting/fragment/n;->h1:Lno/nordicsemi/android/ble/ITmapBleInterface;

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/n$p;->a:Lcom/skt/tmap/setting/fragment/n;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/n;->b1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->z1(Z)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/n$p;->a:Lcom/skt/tmap/setting/fragment/n;

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/n;->l0()V

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
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/n$p;->a:Lcom/skt/tmap/setting/fragment/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/setting/fragment/n;->Q(Lcom/skt/tmap/setting/fragment/n;Z)Z

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/n$p;->a:Lcom/skt/tmap/setting/fragment/n;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/skt/tmap/setting/fragment/n;->h1:Lno/nordicsemi/android/ble/ITmapBleInterface;

    return-void
.end method
