.class public Lorg/tensorflow/lite/Tensor$a;
.super Ljava/lang/Object;
.source "Tensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/Tensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/tensorflow/lite/Tensor$a;->a:F

    .line 3
    iput p2, p0, Lorg/tensorflow/lite/Tensor$a;->b:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/tensorflow/lite/Tensor$a;->a:F

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tensorflow/lite/Tensor$a;->b:I

    return v0
.end method
