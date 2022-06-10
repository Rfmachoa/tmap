.class public Lcom/skt/tmap/vsm/map/marker/VSMGradientStop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mColor:I

.field private mPosition:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMGradientStop;->mPosition:F

    .line 3
    iput p2, p0, Lcom/skt/tmap/vsm/map/marker/VSMGradientStop;->mColor:I

    return-void
.end method


# virtual methods
.method public color()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMGradientStop;->mColor:I

    return v0
.end method

.method public position()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMGradientStop;->mPosition:F

    return v0
.end method
