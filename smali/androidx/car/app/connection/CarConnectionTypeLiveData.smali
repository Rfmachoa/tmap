.class public final Landroidx/car/app/connection/CarConnectionTypeLiveData;
.super Landroidx/lifecycle/LiveData;
.source "CarConnectionTypeLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/connection/CarConnectionTypeLiveData$b;,
        Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;,
        Landroidx/car/app/connection/CarConnectionTypeLiveData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "androidx.car.app.connection"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final e:I = 0x2a

.field public static final f:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/AsyncQueryHandler;

.field public final c:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "androidx.car.app.connection"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->f:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Landroidx/car/app/connection/CarConnectionTypeLiveData$b;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/car/app/connection/CarConnectionTypeLiveData$b;-><init>(Landroidx/car/app/connection/CarConnectionTypeLiveData;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->b:Landroid/content/AsyncQueryHandler;

    .line 5
    new-instance p1, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

    invoke-direct {p1, p0}, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;-><init>(Landroidx/car/app/connection/CarConnectionTypeLiveData;)V

    iput-object p1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->c:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

    return-void
.end method

.method public static synthetic b(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 8

    iget-object v0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->b:Landroid/content/AsyncQueryHandler;

    sget-object v3, Landroidx/car/app/connection/CarConnectionTypeLiveData;->f:Landroid/net/Uri;

    const-string v1, "CarConnectionState"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x2a

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActive()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->c:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

    invoke-static {v1, v2, v0}, Landroidx/car/app/connection/CarConnectionTypeLiveData$a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->c:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/car/app/connection/CarConnectionTypeLiveData;->f()V

    return-void
.end method

.method public onInactive()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->c:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->b:Landroid/content/AsyncQueryHandler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    return-void
.end method
