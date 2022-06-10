.class public final Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$b;

.field public final c:[Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->a:I

    .line 4
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->i()V

    const v1, 0x8b31

    .line 5
    invoke-static {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->a(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 6
    invoke-static {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->a(IILjava/lang/String;)V

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v1, 0x0

    aput v1, p2, v1

    const v2, 0x8b82

    .line 8
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 9
    aget p2, p2, v1

    if-eq p2, p1, :cond_0

    const-string p2, "Unable to link shader program: \n"

    .line 10
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->b(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->d:Ljava/util/Map;

    new-array p2, p1, [I

    const v2, 0x8b89

    .line 15
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 16
    aget v0, p2, v1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$b;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->b:[Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$b;

    move v0, v1

    .line 17
    :goto_0
    aget v2, p2, v1

    if-ge v0, v2, :cond_1

    .line 18
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->a:I

    invoke-static {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$b;->b(II)Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$b;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->b:[Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$b;

    aput-object v2, v3, v0

    .line 20
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->d:Ljava/util/Map;

    iget-object v4, v2, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$b;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->e:Ljava/util/Map;

    new-array p1, p1, [I

    .line 22
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->a:I

    const v0, 0x8b86

    invoke-static {p2, v0, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 23
    aget p2, p1, v1

    new-array p2, p2, [Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->c:[Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;

    move p2, v1

    .line 24
    :goto_1
    aget v0, p1, v1

    if-ge p2, v0, :cond_2

    .line 25
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->a:I

    invoke-static {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->b(II)Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->c:[Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;

    aput-object v0, v2, p2

    .line 27
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->e:Ljava/util/Map;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->b:[Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$b;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->c:[Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->i()V

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->d(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->i()V

    return p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->a:I

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->c(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->a:I

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->d(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;[FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$b;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$b;

    invoke-virtual {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$b;->c([FI)V

    return-void
.end method

.method public g(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->c(F)V

    return-void
.end method

.method public h(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->d([F)V

    return-void
.end method

.method public i(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;

    invoke-virtual {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->e(II)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->i()V

    return-void
.end method
