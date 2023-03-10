.class public Lorg/tensorflow/lite/flex/FlexDelegate;
.super Ljava/lang/Object;
.source "FlexDelegate.java"

# interfaces
.implements Lorg/tensorflow/lite/b;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    value = "Interpreter"
.end annotation


# static fields
.field public static final b:J = 0x0L

.field public static final c:Ljava/lang/String; = "tensorflowlite_flex_jni"


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "tensorflowlite_flex_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
        value = "Interpreter"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/tensorflow/lite/flex/FlexDelegate;->nativeCreateDelegate()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/lite/flex/FlexDelegate;->a:J

    return-void
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Lorg/tensorflow/lite/flex/FlexDelegate;->nativeInitTensorFlow()J

    return-void
.end method

.method private static native nativeCreateDelegate()J
.end method

.method private static native nativeDeleteDelegate(J)V
.end method

.method private static native nativeInitTensorFlow()J
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
        value = "Interpreter"
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/flex/FlexDelegate;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lorg/tensorflow/lite/flex/FlexDelegate;->nativeDeleteDelegate(J)V

    .line 3
    iput-wide v2, p0, Lorg/tensorflow/lite/flex/FlexDelegate;->a:J

    :cond_0
    return-void
.end method

.method public getNativeHandle()J
    .locals 2
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
        value = "Interpreter"
    .end annotation

    iget-wide v0, p0, Lorg/tensorflow/lite/flex/FlexDelegate;->a:J

    return-wide v0
.end method
