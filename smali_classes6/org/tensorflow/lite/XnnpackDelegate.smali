.class Lorg/tensorflow/lite/XnnpackDelegate;
.super Ljava/lang/Object;
.source "XnnpackDelegate.java"

# interfaces
.implements Lorg/tensorflow/lite/b;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/tensorflow/lite/XnnpackDelegate;->a:J

    .line 3
    iput-wide p3, p0, Lorg/tensorflow/lite/XnnpackDelegate;->b:J

    return-void
.end method

.method private static native applyDeleteFunction(JJ)V
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-wide v0, p0, Lorg/tensorflow/lite/XnnpackDelegate;->b:J

    iget-wide v2, p0, Lorg/tensorflow/lite/XnnpackDelegate;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/tensorflow/lite/XnnpackDelegate;->applyDeleteFunction(JJ)V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/XnnpackDelegate;->a:J

    return-wide v0
.end method
