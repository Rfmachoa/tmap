.class public final Lcom/skt/tmap/setting/fragment/v$d;
.super Ljava/lang/Object;
.source "SettingLabMenu.kt"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/v;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/v;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/v$d;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1
    .param p2    # Landroid/bluetooth/BluetoothProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected :: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SettingLabMenu"

    invoke-static {p2, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    const-string v0, "onServiceDisconnected :: "

    const-string v1, "SettingLabMenu"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/v$d;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-static {p1}, Lcom/skt/tmap/setting/fragment/v;->O(Lcom/skt/tmap/setting/fragment/v;)Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "autoStartManagerPreference"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p1, p1, Landroidx/preference/Preference;->Z0:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/v$d;->a:Lcom/skt/tmap/setting/fragment/v;

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/v;->U0:Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;

    if-nez p1, :cond_1

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->x1()V

    :cond_2
    return-void
.end method
