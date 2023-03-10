.class public Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/camera/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:D

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->a:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    iput-wide v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->b:D

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->c:F

    .line 5
    iput v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/camera/CameraPosition;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/vsm/camera/CameraPosition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->a:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17
    iput-wide v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->b:D

    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    iput v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->c:F

    .line 19
    iput v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->d:F

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p1, Lcom/skt/tmap/vsm/camera/CameraPosition;->target:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iput-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->a:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 21
    iget-wide v0, p1, Lcom/skt/tmap/vsm/camera/CameraPosition;->zoom:D

    iput-wide v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->b:D

    .line 22
    iget v0, p1, Lcom/skt/tmap/vsm/camera/CameraPosition;->tilt:F

    iput v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->c:F

    .line 23
    iget p1, p1, Lcom/skt/tmap/vsm/camera/CameraPosition;->bearing:F

    iput p1, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->d:F

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->a:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    iput-wide v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->b:D

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->c:F

    .line 10
    iput v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->d:F

    .line 11
    iget-object v0, p1, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;->a:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iput-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->a:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 12
    iget-wide v0, p1, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;->b:D

    iput-wide v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->b:D

    .line 13
    iget v0, p1, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;->c:F

    iput v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->c:F

    .line 14
    iget p1, p1, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;->d:F

    iput p1, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->d:F

    return-void
.end method


# virtual methods
.method public bearing(F)Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    add-float/2addr p1, v0

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->d:F

    return-object p0
.end method

.method public build()Lcom/skt/tmap/vsm/camera/CameraPosition;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/skt/tmap/vsm/camera/CameraPosition;

    iget-object v1, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->a:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-wide v2, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->b:D

    iget v4, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->c:F

    iget v5, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->d:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/vsm/camera/CameraPosition;-><init>(Lcom/skt/tmap/vsm/data/VSMMapPoint;DFF)V

    return-object v6
.end method

.method public target(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;
    .locals 0
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->a:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    return-object p0
.end method

.method public tilt(F)Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->c:F

    return-object p0
.end method

.method public zoom(D)Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-wide p1, p0, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->b:D

    return-object p0
.end method
