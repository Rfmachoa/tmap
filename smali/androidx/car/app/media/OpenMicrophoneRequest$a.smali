.class public final Landroidx/car/app/media/OpenMicrophoneRequest$a;
.super Ljava/lang/Object;
.source "OpenMicrophoneRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/media/OpenMicrophoneRequest;
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


# direct methods
.method public constructor <init>(Landroidx/car/app/media/a;)V
    .locals 1
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

    .line 3
    new-instance v0, Landroidx/car/app/media/CarAudioCallbackDelegate;

    invoke-direct {v0, p1}, Landroidx/car/app/media/CarAudioCallbackDelegate;-><init>(Landroidx/car/app/media/a;)V

    .line 4
    iput-object v0, p0, Landroidx/car/app/media/OpenMicrophoneRequest$a;->a:Landroidx/car/app/media/CarAudioCallbackDelegate;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/media/OpenMicrophoneRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/media/OpenMicrophoneRequest;

    invoke-direct {v0, p0}, Landroidx/car/app/media/OpenMicrophoneRequest;-><init>(Landroidx/car/app/media/OpenMicrophoneRequest$a;)V

    return-object v0
.end method
