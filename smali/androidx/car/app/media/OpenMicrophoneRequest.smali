.class public final Landroidx/car/app/media/OpenMicrophoneRequest;
.super Ljava/lang/Object;
.source "OpenMicrophoneRequest.java"


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/media/OpenMicrophoneRequest$a;
    }
.end annotation


# instance fields
.field private final mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;
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
    iput-object v0, p0, Landroidx/car/app/media/OpenMicrophoneRequest;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/media/OpenMicrophoneRequest$a;)V
    .locals 0
    .param p1    # Landroidx/car/app/media/OpenMicrophoneRequest$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Landroidx/car/app/media/OpenMicrophoneRequest$a;->a:Landroidx/car/app/media/CarAudioCallbackDelegate;

    iput-object p1, p0, Landroidx/car/app/media/OpenMicrophoneRequest;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/media/CarAudioCallbackDelegate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/media/OpenMicrophoneRequest;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
