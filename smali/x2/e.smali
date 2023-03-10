.class public final Lx2/e;
.super Ljava/lang/Object;
.source "FloatValueHolder.java"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx2/e;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lx2/e;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lx2/e;->a:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lx2/e;->a:F

    return-void
.end method
