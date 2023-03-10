.class public Lorg/tensorflow/lite/e;
.super Ljava/lang/Object;
.source "InterpreterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lorg/tensorflow/lite/d$a;)Lorg/tensorflow/lite/d;
    .locals 2

    .line 1
    new-instance v0, Lorg/tensorflow/lite/f;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lorg/tensorflow/lite/f$a;

    invoke-direct {v1, p2}, Lorg/tensorflow/lite/f$a;-><init>(Lorg/tensorflow/lite/d$a;)V

    move-object p2, v1

    :goto_0
    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/f;-><init>(Ljava/io/File;Lorg/tensorflow/lite/f$a;)V

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/d$a;)Lorg/tensorflow/lite/d;
    .locals 2

    .line 1
    new-instance v0, Lorg/tensorflow/lite/f;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lorg/tensorflow/lite/f$a;

    invoke-direct {v1, p2}, Lorg/tensorflow/lite/f$a;-><init>(Lorg/tensorflow/lite/d$a;)V

    move-object p2, v1

    :goto_0
    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/f;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/f$a;)V

    return-object v0
.end method
