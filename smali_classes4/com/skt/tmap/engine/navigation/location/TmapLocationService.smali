.class public final Lcom/skt/tmap/engine/navigation/location/TmapLocationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/location/TmapLocationService$Companion;,
        Lcom/skt/tmap/engine/navigation/location/TmapLocationService$TmapLocationServiceBinder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skt/tmap/engine/navigation/location/TmapLocationService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "TmapLocationService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final locationServiceBinder:Lcom/skt/tmap/engine/navigation/location/TmapLocationService$TmapLocationServiceBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notification:Landroid/app/Notification;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notificationId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationService$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationService;->Companion:Lcom/skt/tmap/engine/navigation/location/TmapLocationService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationService$TmapLocationServiceBinder;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationService$TmapLocationServiceBinder;-><init>(Lcom/skt/tmap/engine/navigation/location/TmapLocationService;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationService;->locationServiceBinder:Lcom/skt/tmap/engine/navigation/location/TmapLocationService$TmapLocationServiceBinder;

    return-void
.end method


# virtual methods
.method public final getNotification()Landroid/app/Notification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationService;->notification:Landroid/app/Notification;

    return-object v0
.end method

.method public final getNotificationId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationService;->notificationId:I

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p1, "TmapLocationService"

    const-string v0, "onBind"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationService;->locationServiceBinder:Lcom/skt/tmap/engine/navigation/location/TmapLocationService$TmapLocationServiceBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "TmapLocationService"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "TmapLocationService"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "TmapLocationService"

    const-string p3, "onStartCommand"

    .line 1
    invoke-static {p2, p3}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "notificationId"

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationService;->notificationId:I

    if-eqz p1, :cond_1

    const-string p2, "notification"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationService;->notification:Landroid/app/Notification;

    .line 4
    iget p2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationService;->notificationId:I

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "TmapLocationService"

    const-string v1, "onUnbind"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final setForegroundService(ILandroid/app/Notification;)V
    .locals 2
    .param p2    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TmapLocationService"

    const-string v1, "setForegroundService"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final setNotification(Landroid/app/Notification;)V
    .locals 0
    .param p1    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationService;->notification:Landroid/app/Notification;

    return-void
.end method

.method public final setNotificationId(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationService;->notificationId:I

    return-void
.end method
