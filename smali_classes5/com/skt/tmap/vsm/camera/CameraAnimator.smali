.class public final Lcom/skt/tmap/vsm/camera/CameraAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;,
        Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;
    }
.end annotation


# static fields
.field public static final EaseInCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

.field public static final EaseInOutCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

.field public static final EaseInOutQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

.field public static final EaseInQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

.field public static final EaseOutCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

.field public static final EaseOutQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

.field public static final Linear:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;


# instance fields
.field private final a:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

.field private final b:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

.field private final c:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

.field private final d:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$a;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/camera/CameraAnimator$a;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->Linear:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$b;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/camera/CameraAnimator$b;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->EaseInCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    .line 3
    new-instance v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$c;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/camera/CameraAnimator$c;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->EaseOutCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    .line 4
    new-instance v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$d;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/camera/CameraAnimator$d;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->EaseInOutCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    .line 5
    new-instance v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$e;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/camera/CameraAnimator$e;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->EaseInQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    .line 6
    new-instance v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$f;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/camera/CameraAnimator$f;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->EaseOutQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    .line 7
    new-instance v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$g;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/camera/CameraAnimator$g;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->EaseInOutQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->a:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->b:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->c:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    .line 5
    iput-object p4, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->d:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-void
.end method


# virtual methods
.method public getBearingEvaluator()Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->c:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-object v0
.end method

.method public getTargetEvaluator()Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->a:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-object v0
.end method

.method public getTiltEvaluator()Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->d:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-object v0
.end method

.method public getZoomEvaluator()Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->b:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-object v0
.end method
