.class public final Lorg/tensorflow/lite/TensorFlowLite;
.super Ljava/lang/Object;
.source "TensorFlowLite.java"


# static fields
.field public static final a:Ljava/lang/String; = "tensorflowlite_jni"

.field public static final b:Ljava/lang/String; = "tensorflowlite_jni_stable"

.field public static final c:Ljava/lang/Throwable;

.field public static volatile d:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "tensorflowlite_jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "tensorflowlite_jni_stable"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 v0, 0x0

    .line 3
    :catch_1
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeDoNothing()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 2
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 2
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeSchemaVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeDoNothing()V
.end method

.method private static native nativeRuntimeVersion()Ljava/lang/String;
.end method

.method private static native nativeSchemaVersion()Ljava/lang/String;
.end method
