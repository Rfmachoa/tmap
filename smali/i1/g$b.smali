.class public Li1/g$b;
.super Ljava/lang/Object;
.source "MotionWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Li1/g$b;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li1/g$b;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Li1/g$b;->c:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    iput v0, p0, Li1/g$b;->d:F

    return-void
.end method
