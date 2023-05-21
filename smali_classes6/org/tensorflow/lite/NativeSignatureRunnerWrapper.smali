.class final Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;
.super Ljava/lang/Object;
.source "NativeSignatureRunnerWrapper.java"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->c:Z

    .line 3
    iput-wide p3, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->b:J

    .line 4
    invoke-static {p1, p2, p5}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeGetSignatureRunner(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    const-wide/16 p3, -0x1

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input error: Signature "

    const-string p3, " not found."

    .line 6
    invoke-static {p2, p5, p3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native nativeAllocateTensors(JJ)V
.end method

.method private static native nativeGetInputIndex(JLjava/lang/String;)I
.end method

.method private static native nativeGetOutputIndex(JLjava/lang/String;)I
.end method

.method private static native nativeGetSignatureRunner(JLjava/lang/String;)J
.end method

.method private static native nativeGetSubgraphIndex(J)I
.end method

.method private static native nativeInputNames(J)[Ljava/lang/String;
.end method

.method private static native nativeInvoke(JJ)V
.end method

.method private static native nativeOutputNames(J)[Ljava/lang/String;
.end method

.method private static native nativeResizeInput(JJLjava/lang/String;[I)Z
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeAllocateTensors(JJ)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->c:Z

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeGetInputIndex(JLjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input error: input "

    const-string v2, " not found."

    .line 3
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->r(JLjava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeGetOutputIndex(JLjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input error: output "

    const-string v2, " not found."

    .line 3
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->s(JLjava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeGetSubgraphIndex(J)I

    move-result v0

    return v0
.end method

.method public g()[Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeInputNames(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeInvoke(JJ)V

    return-void
.end method

.method public i()[Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeOutputNames(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;[I)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->c:Z

    .line 2
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    iget-wide v3, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->b:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeResizeInput(JJLjava/lang/String;[I)Z

    move-result p1

    return p1
.end method
