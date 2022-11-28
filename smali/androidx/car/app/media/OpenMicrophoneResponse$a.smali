.class public final Landroidx/car/app/media/OpenMicrophoneResponse$a;
.super Ljava/lang/Object;
.source "OpenMicrophoneResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/media/OpenMicrophoneResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/car/app/media/CarAudioCallbackDelegate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/os/ParcelFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/media/a;)V
    .locals 0
    .param p1    # Landroidx/car/app/media/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/media/a;

    invoke-static {p1}, Landroidx/car/app/media/CarAudioCallbackDelegate;->a(Landroidx/car/app/media/a;)Landroidx/car/app/media/CarAudioCallbackDelegate;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/media/OpenMicrophoneResponse$a;->a:Landroidx/car/app/media/CarAudioCallbackDelegate;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/media/OpenMicrophoneResponse;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/media/OpenMicrophoneResponse;

    invoke-direct {v0, p0}, Landroidx/car/app/media/OpenMicrophoneResponse;-><init>(Landroidx/car/app/media/OpenMicrophoneResponse$a;)V

    return-object v0
.end method

.method public b(Landroid/os/ParcelFileDescriptor;)Landroidx/car/app/media/OpenMicrophoneResponse$a;
    .locals 1
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Landroidx/car/app/media/OpenMicrophoneResponse$a;->b:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method
