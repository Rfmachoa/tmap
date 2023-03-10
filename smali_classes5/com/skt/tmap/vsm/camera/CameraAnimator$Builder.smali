.class public final Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/camera/CameraAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

.field private b:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

.field private c:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

.field private d:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->Linear:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    iput-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;->a:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;->b:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;->c:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;->d:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-void
.end method


# virtual methods
.method public bearing(Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;)Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;
    .locals 0
    .param p1    # Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;->c:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-object p0
.end method

.method public build()Lcom/skt/tmap/vsm/camera/CameraAnimator;
    .locals 5

    new-instance v0, Lcom/skt/tmap/vsm/camera/CameraAnimator;

    iget-object v1, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;->a:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    iget-object v2, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;->b:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    iget-object v3, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;->c:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    iget-object v4, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;->d:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/tmap/vsm/camera/CameraAnimator;-><init>(Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;)V

    return-object v0
.end method

.method public target(Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;)Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;
    .locals 0
    .param p1    # Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;->a:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-object p0
.end method

.method public tilt(Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;)Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;
    .locals 0
    .param p1    # Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;->d:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-object p0
.end method

.method public zoom(Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;)Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;
    .locals 0
    .param p1    # Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;->b:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-object p0
.end method
