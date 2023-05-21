.class public Lorg/tensorflow/lite/f;
.super Ljava/lang/Object;
.source "InterpreterImpl.java"

# interfaces
.implements Lorg/tensorflow/lite/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/f$a;
    }
.end annotation


# instance fields
.field public a:Lorg/tensorflow/lite/NativeInterpreterWrapper;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/f;-><init>(Ljava/io/File;Lorg/tensorflow/lite/f$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/tensorflow/lite/f$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/lang/String;Lorg/tensorflow/lite/f$a;)V

    iput-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/f;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/f$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/f$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/f$a;)V

    iput-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/NativeInterpreterWrapper;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    return-void
.end method


# virtual methods
.method public F1(I[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d1(I[IZ)V

    return-void
.end method

.method public O0(I)Lorg/tensorflow/lite/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p1

    return-object p1
.end method

.method public T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/f;->o0([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public W0(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->W0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public Z1(I)Lorg/tensorflow/lite/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error: The Interpreter has already been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    :cond_0
    return-void
.end method

.method public d1(I[IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d1(I[IZ)V

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public k1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k1()I

    move-result v0

    return v0
.end method

.method public o0([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d0([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public o1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->o1()I

    move-result v0

    return v0
.end method

.method public q0()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->q0()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->w(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->z1()V

    return-void
.end method
