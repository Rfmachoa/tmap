.class public final Lcom/skt/tmap/standard/interlock/EDCManager$edcListener$1;
.super Ljava/lang/Object;
.source "EDCManager.kt"

# interfaces
.implements Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/standard/interlock/EDCManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/standard/interlock/EDCManager$edcListener$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/skt/tmap/standard/interlock/EDCManager$edcListener$1",
        "Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;",
        "onRequestAddress",
        "",
        "longitude",
        "",
        "latitude",
        "onRequestAlive",
        "",
        "onRequestBlackBoxInfo",
        "onRequestCommand",
        "command",
        "Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;",
        "onRequestDriveMode",
        "",
        "onRequestRouteInfo",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestAddress(DD)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/standard/interlock/EDCManager;->access$getApplicationContext$p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {p1, p2, p3, p4, v1}, Lcom/skt/tmap/util/b;->j(DDZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getVsmAddress(longitude, latitude, isRoadName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onRequestAlive()Z
    .locals 1

    invoke-static {}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onRequestBlackBoxInfo()Z
    .locals 2

    invoke-static {}, Lcom/skt/tmap/standard/interlock/EDCManager;->access$getApplicationContext$p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feature.useBlackbox"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onRequestCommand(Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;)Z
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager$edcListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p1, 0x259

    .line 2
    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-static {v0, p1}, Lcom/skt/tmap/standard/interlock/EDCManager;->access$sendRemoteCommand(Lcom/skt/tmap/standard/interlock/EDCManager;I)Z

    move-result p1

    return p1

    :pswitch_1
    const/16 p1, 0x258

    .line 3
    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-static {v0, p1}, Lcom/skt/tmap/standard/interlock/EDCManager;->access$sendRemoteCommand(Lcom/skt/tmap/standard/interlock/EDCManager;I)Z

    move-result p1

    return p1

    :pswitch_2
    const/16 p1, 0xc9

    .line 4
    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-static {v0, p1}, Lcom/skt/tmap/standard/interlock/EDCManager;->access$sendRemoteCommand(Lcom/skt/tmap/standard/interlock/EDCManager;I)Z

    move-result p1

    return p1

    :pswitch_3
    const/16 p1, 0xc8

    .line 5
    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-static {v0, p1}, Lcom/skt/tmap/standard/interlock/EDCManager;->access$sendRemoteCommand(Lcom/skt/tmap/standard/interlock/EDCManager;I)Z

    move-result p1

    return p1

    :pswitch_4
    const/16 p1, 0x2be

    .line 6
    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-static {v0, p1}, Lcom/skt/tmap/standard/interlock/EDCManager;->access$sendRemoteCommand(Lcom/skt/tmap/standard/interlock/EDCManager;I)Z

    move-result p1

    return p1

    :pswitch_5
    const/16 p1, 0x2bd

    .line 7
    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-static {v0, p1}, Lcom/skt/tmap/standard/interlock/EDCManager;->access$sendRemoteCommand(Lcom/skt/tmap/standard/interlock/EDCManager;I)Z

    move-result p1

    return p1

    :pswitch_6
    const/16 p1, 0x1f5

    .line 8
    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-static {v0, p1}, Lcom/skt/tmap/standard/interlock/EDCManager;->access$sendRemoteCommand(Lcom/skt/tmap/standard/interlock/EDCManager;I)Z

    move-result p1

    return p1

    :pswitch_7
    const/16 p1, 0x1f4

    .line 9
    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-static {v0, p1}, Lcom/skt/tmap/standard/interlock/EDCManager;->access$sendRemoteCommand(Lcom/skt/tmap/standard/interlock/EDCManager;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_8
    sget-object p1, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-static {p1, v1}, Lcom/skt/tmap/standard/interlock/EDCManager;->access$setAudio(Lcom/skt/tmap/standard/interlock/EDCManager;Z)Z

    move-result p1

    return p1

    .line 11
    :pswitch_9
    sget-object p1, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-static {p1, v0}, Lcom/skt/tmap/standard/interlock/EDCManager;->access$setAudio(Lcom/skt/tmap/standard/interlock/EDCManager;Z)Z

    move-result p1

    return p1

    .line 12
    :pswitch_a
    sget-object p1, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-static {p1, v1}, Lcom/skt/tmap/standard/interlock/EDCManager;->access$setDisplay(Lcom/skt/tmap/standard/interlock/EDCManager;Z)Z

    move-result p1

    return p1

    .line 13
    :pswitch_b
    sget-object p1, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-static {p1, v0}, Lcom/skt/tmap/standard/interlock/EDCManager;->access$setDisplay(Lcom/skt/tmap/standard/interlock/EDCManager;Z)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestDriveMode()I
    .locals 2

    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    sget-object v1, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/standard/interlock/EDCManager;->access$convertDriveInfo(Lcom/skt/tmap/standard/interlock/EDCManager;Lcom/skt/tmap/engine/navigation/data/DriveMode;)I

    move-result v0

    return v0
.end method

.method public onRequestRouteInfo()Z
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method