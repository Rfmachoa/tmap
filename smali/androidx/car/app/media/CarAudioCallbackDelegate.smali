.class public Landroidx/car/app/media/CarAudioCallbackDelegate;
.super Ljava/lang/Object;
.source "CarAudioCallbackDelegate.java"


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;
    }
.end annotation


# instance fields
.field private final mCallback:Landroidx/car/app/media/ICarAudioCallback;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate;->mCallback:Landroidx/car/app/media/ICarAudioCallback;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/media/a;)V
    .locals 1
    .param p1    # Landroidx/car/app/media/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;

    invoke-direct {v0, p1}, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;-><init>(Landroidx/car/app/media/a;)V

    iput-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate;->mCallback:Landroidx/car/app/media/ICarAudioCallback;

    return-void
.end method

.method public static a(Landroidx/car/app/media/a;)Landroidx/car/app/media/CarAudioCallbackDelegate;
    .locals 1
    .param p0    # Landroidx/car/app/media/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/media/CarAudioCallbackDelegate;

    invoke-direct {v0, p0}, Landroidx/car/app/media/CarAudioCallbackDelegate;-><init>(Landroidx/car/app/media/a;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate;->mCallback:Landroidx/car/app/media/ICarAudioCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/media/ICarAudioCallback;

    invoke-interface {v0}, Landroidx/car/app/media/ICarAudioCallback;->onStopRecording()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
