.class Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;
.super Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService$Stub;
.source "EDCService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/standard/interlock/EDCService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EDCBinder"
.end annotation


# instance fields
.field private bIsInterLock:Z

.field private ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skt/tmap/standard/interlock/EDCService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skt/tmap/standard/interlock/EDCService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService$Stub;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->bIsInterLock:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->ref:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public checkTmapAuthority(Lcom/skt/tmap/standard/interlock/TmapAuthorization;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "auth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->checkValidity()Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->bIsInterLock:Z

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->bIsInterLock:Z

    return p1
.end method

.method public getTmapAreaName(DD)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lon",
            "lat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->bIsInterLock:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842WORLD(DD)[I

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 3
    aget p2, p1, p2

    int-to-double p2, p2

    const/4 p4, 0x1

    aget p1, p1, p4

    int-to-double v0, p1

    invoke-static {p2, p3, v0, v1}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getTmapCrossImage(I)Lcom/skt/tmap/standard/interlock/TmapImageData;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTmapDirImage(I)Lcom/skt/tmap/standard/interlock/TmapImageData;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTmapInfo(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->bIsInterLock:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/standard/interlock/EDCService;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/skt/tmap/standard/interlock/EDCService;->access$500(Lcom/skt/tmap/standard/interlock/EDCService;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/skt/tmap/standard/interlock/EDCService;->access$400(Lcom/skt/tmap/standard/interlock/EDCService;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public getTmapStatus(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->bIsInterLock:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/standard/interlock/EDCService;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "feature.useBlackbox"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->isNaviPlaying()Z

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-static {}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u()I

    move-result p1

    if-lez p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public getTmapString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->bIsInterLock:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/standard/interlock/EDCService;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    const-string p1, "1.2.8a"

    return-object p1

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/skt/tmap/standard/interlock/EDCService;->access$600(Lcom/skt/tmap/standard/interlock/EDCService;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public getTmapVersion()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->bIsInterLock:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/standard/interlock/EDCService;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/standard/interlock/EDCService;->access$600(Lcom/skt/tmap/standard/interlock/EDCService;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public registerTmapCallback(Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->bIsInterLock:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/standard/interlock/EDCService;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lcom/skt/tmap/standard/interlock/EDCService;->access$1200(Lcom/skt/tmap/standard/interlock/EDCService;Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;)V

    :cond_1
    return-void
.end method

.method public setTmapStauts(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->bIsInterLock:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/standard/interlock/EDCService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-static {v0, p1}, Lcom/skt/tmap/standard/interlock/EDCService;->access$1100(Lcom/skt/tmap/standard/interlock/EDCService;I)V

    return-void

    .line 4
    :pswitch_0
    invoke-static {v0, p1}, Lcom/skt/tmap/standard/interlock/EDCService;->access$900(Lcom/skt/tmap/standard/interlock/EDCService;I)V

    .line 5
    :pswitch_1
    invoke-static {v0, p1}, Lcom/skt/tmap/standard/interlock/EDCService;->access$1000(Lcom/skt/tmap/standard/interlock/EDCService;I)V

    return-void

    .line 6
    :pswitch_2
    invoke-static {v0, p1}, Lcom/skt/tmap/standard/interlock/EDCService;->access$800(Lcom/skt/tmap/standard/interlock/EDCService;I)V

    return-void

    .line 7
    :pswitch_3
    invoke-static {v0, p1}, Lcom/skt/tmap/standard/interlock/EDCService;->access$700(Lcom/skt/tmap/standard/interlock/EDCService;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public unregisterTmapCallback(Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->bIsInterLock:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/standard/interlock/EDCService;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lcom/skt/tmap/standard/interlock/EDCService;->access$1300(Lcom/skt/tmap/standard/interlock/EDCService;Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;)V

    :cond_1
    return-void
.end method
