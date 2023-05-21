.class public final Lcom/skt/tmap/vsm/camera/CameraAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;,
        Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;,
        Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;
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
.field private final a:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field private final b:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field private final c:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

.field private final d:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;


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

.method public constructor <init>(Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->a:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->b:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->c:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 5
    iput-object p4, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->d:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    return-void
.end method

.method private static a(Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;)Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->Linear:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    .line 2
    sget-object v1, Lcom/skt/tmap/vsm/camera/CameraAnimator;->Linear:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/skt/tmap/vsm/camera/CameraAnimator;->EaseInCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/skt/tmap/vsm/camera/CameraAnimator;->EaseOutCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseOutCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/skt/tmap/vsm/camera/CameraAnimator;->EaseInOutCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInOutCirc:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lcom/skt/tmap/vsm/camera/CameraAnimator;->EaseInQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Lcom/skt/tmap/vsm/camera/CameraAnimator;->EaseOutQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseOutQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    goto :goto_0

    .line 13
    :cond_5
    sget-object v1, Lcom/skt/tmap/vsm/camera/CameraAnimator;->EaseInOutQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    sget-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInOutQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    :cond_6
    :goto_0
    return-object v0
.end method

.method private static a(Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;)Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;
    .locals 1

    .line 15
    sget-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->Linear:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    if-ne p0, v0, :cond_0

    .line 16
    sget-object p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->Linear:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    if-ne p0, v0, :cond_1

    .line 18
    sget-object p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->EaseInCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseOutCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    if-ne p0, v0, :cond_2

    .line 20
    sget-object p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->EaseOutCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-object p0

    .line 21
    :cond_2
    sget-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInOutCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    if-ne p0, v0, :cond_3

    .line 22
    sget-object p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->EaseInOutCubic:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-object p0

    .line 23
    :cond_3
    sget-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    if-ne p0, v0, :cond_4

    .line 24
    sget-object p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->EaseInQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-object p0

    .line 25
    :cond_4
    sget-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseOutQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    if-ne p0, v0, :cond_5

    .line 26
    sget-object p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->EaseOutQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-object p0

    .line 27
    :cond_5
    sget-object v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;->EaseInOutQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    if-ne p0, v0, :cond_6

    .line 28
    sget-object p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->EaseInOutQuad:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-object p0

    .line 29
    :cond_6
    sget-object p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->Linear:Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;)Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/vsm/camera/CameraAnimator;->a(Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;)Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBearingAnimation()Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->c:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    return-object v0
.end method

.method public getBearingEvaluator()Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->c:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    invoke-static {v0}, Lcom/skt/tmap/vsm/camera/CameraAnimator;->a(Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;)Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    move-result-object v0

    return-object v0
.end method

.method public getTargetAnimation()Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->a:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    return-object v0
.end method

.method public getTargetEvaluator()Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->a:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    invoke-static {v0}, Lcom/skt/tmap/vsm/camera/CameraAnimator;->a(Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;)Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    move-result-object v0

    return-object v0
.end method

.method public getTiltAnimation()Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->d:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    return-object v0
.end method

.method public getTiltEvaluator()Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->d:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    invoke-static {v0}, Lcom/skt/tmap/vsm/camera/CameraAnimator;->a(Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;)Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    move-result-object v0

    return-object v0
.end method

.method public getZoomAnimation()Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->b:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    return-object v0
.end method

.method public getZoomEvaluator()Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraAnimator;->b:Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;

    invoke-static {v0}, Lcom/skt/tmap/vsm/camera/CameraAnimator;->a(Lcom/skt/tmap/vsm/camera/CameraAnimator$CameraAnimationType;)Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    move-result-object v0

    return-object v0
.end method
