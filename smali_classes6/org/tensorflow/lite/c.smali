.class public final Lorg/tensorflow/lite/c;
.super Lorg/tensorflow/lite/f;
.source "Interpreter.java"

# interfaces
.implements Lorg/tensorflow/lite/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/c$a;
    }
.end annotation


# instance fields
.field public b:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/c;-><init>(Ljava/io/File;Lorg/tensorflow/lite/c$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/tensorflow/lite/c$a;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;-><init>(Ljava/lang/String;Lorg/tensorflow/lite/f$a;)V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/c;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/c;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/c$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/c$a;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/f$a;)V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/c;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/f;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapper;)V

    .line 6
    iput-object p1, p0, Lorg/tensorflow/lite/c;->b:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    .line 7
    invoke-virtual {p0}, Lorg/tensorflow/lite/c;->l()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/c;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/tensorflow/lite/c;->L(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic D1(I[I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/f;->D1(I[I)V

    return-void
.end method

.method public L(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    if-nez p3, :cond_0

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/c;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p3, 0x0

    .line 3
    aget-object p3, v0, p3

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->r0(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    .line 6
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lorg/tensorflow/lite/c;->c:[Ljava/lang/String;

    .line 8
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic M0(I)Lorg/tensorflow/lite/h;
    .locals 0

    invoke-super {p0, p1}, Lorg/tensorflow/lite/f;->M0(I)Lorg/tensorflow/lite/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/f;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public W(Z)V
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->t0(Z)V

    return-void
.end method

.method public bridge synthetic W0(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Lorg/tensorflow/lite/f;->W0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic W1(I)Lorg/tensorflow/lite/h;
    .locals 0

    invoke-super {p0, p1}, Lorg/tensorflow/lite/f;->W1(I)Lorg/tensorflow/lite/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/c;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p2, 0x0

    .line 3
    aget-object p2, v0, p2

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    .line 6
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/tensorflow/lite/c;->c:[Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c1(I[IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/tensorflow/lite/f;->c1(I[IZ)V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lorg/tensorflow/lite/f;->close()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/c;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p2, 0x0

    .line 3
    aget-object p2, v0, p2

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    .line 6
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/tensorflow/lite/c;->c:[Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->z(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k1()I
    .locals 1

    invoke-super {p0}, Lorg/tensorflow/lite/f;->k1()I

    move-result v0

    return v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->A()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m0([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/f;->m0([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic o1()I
    .locals 1

    invoke-super {p0}, Lorg/tensorflow/lite/f;->o1()I

    move-result v0

    return v0
.end method

.method public bridge synthetic p0()Ljava/lang/Long;
    .locals 1

    invoke-super {p0}, Lorg/tensorflow/lite/f;->p0()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->L(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Lorg/tensorflow/lite/f;->w(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic y1()V
    .locals 0

    invoke-super {p0}, Lorg/tensorflow/lite/f;->y1()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->a()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/c;->b:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;->w0()V

    return-void
.end method
