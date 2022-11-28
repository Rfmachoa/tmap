.class public final Landroidx/car/app/media/OpenMicrophoneResponse;
.super Ljava/lang/Object;
.source "OpenMicrophoneResponse.java"


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/media/OpenMicrophoneResponse$a;
    }
.end annotation


# instance fields
.field private final mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCarMicrophoneDescriptor:Landroid/os/ParcelFileDescriptor;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/media/OpenMicrophoneResponse;->mCarMicrophoneDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 6
    iput-object v0, p0, Landroidx/car/app/media/OpenMicrophoneResponse;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/media/OpenMicrophoneResponse$a;)V
    .locals 1
    .param p1    # Landroidx/car/app/media/OpenMicrophoneResponse$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/car/app/media/OpenMicrophoneResponse$a;->a:Landroidx/car/app/media/CarAudioCallbackDelegate;

    iput-object v0, p0, Landroidx/car/app/media/OpenMicrophoneResponse;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    .line 3
    iget-object p1, p1, Landroidx/car/app/media/OpenMicrophoneResponse$a;->b:Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Landroidx/car/app/media/OpenMicrophoneResponse;->mCarMicrophoneDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/media/CarAudioCallbackDelegate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/OpenMicrophoneResponse;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/OpenMicrophoneResponse;->mCarMicrophoneDescriptor:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v1
.end method
