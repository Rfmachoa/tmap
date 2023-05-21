.class public Landroidx/emoji2/text/flatbuffer/k;
.super Ljava/lang/Object;
.source "FlexBuffersBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/k$b;
    }
.end annotation


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x7

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final synthetic r:Z


# instance fields
.field public final a:Landroidx/emoji2/text/flatbuffer/r;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/emoji2/text/flatbuffer/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:Z

.field public g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/emoji2/text/flatbuffer/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    .line 2
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/k;-><init>(Landroidx/emoji2/text/flatbuffer/r;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/r;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->c:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/k;->f:Z

    .line 9
    new-instance v0, Landroidx/emoji2/text/flatbuffer/k$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/flatbuffer/k$a;-><init>(Landroidx/emoji2/text/flatbuffer/k;)V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->g:Ljava/util/Comparator;

    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    .line 11
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/k;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/k;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/emoji2/text/flatbuffer/a;-><init>([B)V

    invoke-direct {p0, v0, p2}, Landroidx/emoji2/text/flatbuffer/k;-><init>(Landroidx/emoji2/text/flatbuffer/r;I)V

    return-void
.end method

.method public static E(J)I
    .locals 2

    const/16 v0, 0xff

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0xffff

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$i;->b(I)J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static synthetic a(Landroidx/emoji2/text/flatbuffer/k;)Landroidx/emoji2/text/flatbuffer/r;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/k;->u(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/k$b;->w(IJ)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B(Ljava/math/BigInteger;)V
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/k;->A(Ljava/lang/String;J)V

    return-void
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final F(Landroidx/emoji2/text/flatbuffer/k$b;I)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/emoji2/text/flatbuffer/k$b;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/k$b;->d:J

    invoke-virtual {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/k;->J(JI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/k$b;->c:D

    invoke-virtual {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/k;->H(DI)V

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/k$b;->d:J

    invoke-virtual {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/k;->I(JI)V

    :goto_0
    return-void
.end method

.method public final G(I[BIZ)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 5

    .line 1
    array-length v0, p2

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/k;->E(J)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/k;->b(I)I

    move-result v1

    .line 3
    array-length v2, p2

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3, v1}, Landroidx/emoji2/text/flatbuffer/k;->I(JI)V

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    invoke-interface {v1}, Landroidx/emoji2/text/flatbuffer/r;->g()I

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    array-length v3, p2

    const/4 v4, 0x0

    invoke-interface {v2, p2, v4, v3}, Landroidx/emoji2/text/flatbuffer/r;->j([BII)V

    if-eqz p4, :cond_0

    .line 6
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    invoke-interface {p2, v4}, Landroidx/emoji2/text/flatbuffer/r;->h(B)V

    .line 7
    :cond_0
    invoke-static {p1, v1, p3, v0}, Landroidx/emoji2/text/flatbuffer/k$b;->f(IIII)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    return-object p1
.end method

.method public final H(DI)V
    .locals 1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 1
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    double-to-float p1, p1

    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/r;->putFloat(F)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    .line 2
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    invoke-interface {p3, p1, p2}, Landroidx/emoji2/text/flatbuffer/r;->putDouble(D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(JI)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    invoke-interface {p3, p1, p2}, Landroidx/emoji2/text/flatbuffer/r;->putLong(J)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    long-to-int p1, p1

    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/r;->putInt(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    long-to-int p1, p1

    int-to-short p1, p1

    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/r;->putShort(S)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/r;->h(B)V

    :goto_0
    return-void
.end method

.method public final J(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/r;->g()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/k;->I(JI)V

    return-void
.end method

.method public final K(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/flatbuffer/k;->G(I[BIZ)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)I
    .locals 3

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/r;->g()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/emoji2/text/flatbuffer/k$b;->a(II)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroidx/emoji2/text/flatbuffer/r;->h(B)V

    move v0, v1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final c(II)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 13

    int-to-long v0, p2

    .line 1
    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/k;->E(J)I

    move-result p2

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    move v6, p2

    move p2, p1

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 3
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/emoji2/text/flatbuffer/k$b;

    iget v3, v3, Landroidx/emoji2/text/flatbuffer/k$b;->e:I

    int-to-long v9, v3

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    invoke-interface {v3}, Landroidx/emoji2/text/flatbuffer/r;->g()I

    move-result v11

    add-int/lit8 p2, p2, 0x1

    move v12, p2

    .line 4
    invoke-static/range {v7 .. v12}, Landroidx/emoji2/text/flatbuffer/k$b;->i(IIJII)I

    move-result v3

    .line 5
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/emoji2/text/flatbuffer/k;->b(I)I

    move-result p2

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/k;->I(JI)V

    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/r;->g()I

    move-result v0

    .line 9
    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/flatbuffer/k$b;

    iget v1, v1, Landroidx/emoji2/text/flatbuffer/k$b;->e:I

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/flatbuffer/k$b;

    iget v1, v1, Landroidx/emoji2/text/flatbuffer/k$b;->e:I

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4, p2}, Landroidx/emoji2/text/flatbuffer/k;->J(JI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Landroidx/emoji2/text/flatbuffer/k$b;

    const/4 v4, -0x1

    const/4 p2, 0x4

    invoke-static {p2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->q(II)I

    move-result v5

    int-to-long v7, v0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    return-object p1
.end method

.method public final d(IIIZZLandroidx/emoji2/text/flatbuffer/k$b;)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p3

    int-to-long v3, v2

    .line 1
    invoke-static {v3, v4}, Landroidx/emoji2/text/flatbuffer/k;->E(J)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v1, :cond_0

    .line 2
    iget-object v7, v0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    invoke-interface {v7}, Landroidx/emoji2/text/flatbuffer/r;->g()I

    move-result v7

    invoke-static {v1, v7, v6}, Landroidx/emoji2/text/flatbuffer/k$b;->b(Landroidx/emoji2/text/flatbuffer/k$b;II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x4

    move v12, v5

    move/from16 v5, p2

    .line 3
    :goto_1
    iget-object v9, v0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_3

    .line 4
    iget-object v9, v0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/emoji2/text/flatbuffer/k$b;

    iget-object v10, v0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    invoke-interface {v10}, Landroidx/emoji2/text/flatbuffer/r;->g()I

    move-result v10

    add-int v11, v5, v7

    invoke-static {v9, v10, v11}, Landroidx/emoji2/text/flatbuffer/k$b;->b(Landroidx/emoji2/text/flatbuffer/k$b;II)I

    move-result v9

    .line 5
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v9, p2

    if-eqz p4, :cond_2

    if-ne v5, v9, :cond_2

    .line 6
    iget-object v8, v0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/emoji2/text/flatbuffer/k$b;

    iget v8, v8, Landroidx/emoji2/text/flatbuffer/k$b;->a:I

    .line 7
    invoke-static {v8}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->l(I)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    const-string v2, "TypedVector does not support this element type"

    invoke-direct {v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move/from16 v9, p2

    .line 9
    invoke-virtual {p0, v12}, Landroidx/emoji2/text/flatbuffer/k;->b(I)I

    move-result v5

    if-eqz v1, :cond_4

    .line 10
    iget-wide v10, v1, Landroidx/emoji2/text/flatbuffer/k$b;->d:J

    invoke-virtual {p0, v10, v11, v5}, Landroidx/emoji2/text/flatbuffer/k;->J(JI)V

    const-wide/16 v10, 0x1

    .line 11
    iget v7, v1, Landroidx/emoji2/text/flatbuffer/k$b;->b:I

    shl-long/2addr v10, v7

    invoke-virtual {p0, v10, v11, v5}, Landroidx/emoji2/text/flatbuffer/k;->I(JI)V

    :cond_4
    if-nez p5, :cond_5

    .line 12
    invoke-virtual {p0, v3, v4, v5}, Landroidx/emoji2/text/flatbuffer/k;->I(JI)V

    .line 13
    :cond_5
    iget-object v3, v0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    invoke-interface {v3}, Landroidx/emoji2/text/flatbuffer/r;->g()I

    move-result v3

    move v4, v9

    .line 14
    :goto_3
    iget-object v7, v0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 15
    iget-object v7, v0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/emoji2/text/flatbuffer/k$b;

    invoke-virtual {p0, v7, v5}, Landroidx/emoji2/text/flatbuffer/k;->F(Landroidx/emoji2/text/flatbuffer/k$b;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    if-nez p4, :cond_7

    .line 16
    :goto_4
    iget-object v4, v0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v9, v4, :cond_7

    .line 17
    iget-object v4, v0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    iget-object v5, v0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/emoji2/text/flatbuffer/k$b;

    invoke-static {v5, v12}, Landroidx/emoji2/text/flatbuffer/k$b;->d(Landroidx/emoji2/text/flatbuffer/k$b;I)B

    move-result v5

    invoke-interface {v4, v5}, Landroidx/emoji2/text/flatbuffer/r;->h(B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 18
    :cond_7
    new-instance v4, Landroidx/emoji2/text/flatbuffer/k$b;

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    :goto_5
    move v11, v1

    goto :goto_7

    :cond_8
    if-eqz p4, :cond_a

    if-eqz p5, :cond_9

    goto :goto_6

    :cond_9
    move v2, v6

    .line 19
    :goto_6
    invoke-static {v8, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->q(II)I

    move-result v1

    goto :goto_5

    :cond_a
    const/16 v1, 0xa

    goto :goto_5

    :goto_7
    int-to-long v13, v3

    move-object v9, v4

    move/from16 v10, p1

    invoke-direct/range {v9 .. v14}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    return-object v4
.end method

.method public e(Ljava/lang/String;I)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/k;->u(Ljava/lang/String;)I

    move-result v1

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->g:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/flatbuffer/k;->c(II)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object v6

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int v3, p1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/flatbuffer/k;->d(IIIZZLandroidx/emoji2/text/flatbuffer/k$b;)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/k$b;->d:J

    long-to-int p1, p1

    return p1
.end method

.method public f(Ljava/lang/String;IZZ)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/k;->u(Ljava/lang/String;)I

    move-result v1

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int v3, p1, p2

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/flatbuffer/k;->d(IIIZZLandroidx/emoji2/text/flatbuffer/k$b;)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, p2, :cond_0

    .line 4
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/k$b;->d:J

    long-to-int p1, p1

    return p1
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/k$b;

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    invoke-interface {v2}, Landroidx/emoji2/text/flatbuffer/r;->g()I

    move-result v2

    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/flatbuffer/k$b;->b(Landroidx/emoji2/text/flatbuffer/k$b;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/k;->b(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/flatbuffer/k$b;

    invoke-virtual {p0, v2, v0}, Landroidx/emoji2/text/flatbuffer/k;->F(Landroidx/emoji2/text/flatbuffer/k$b;I)V

    .line 3
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/emoji2/text/flatbuffer/k$b;

    .line 4
    invoke-virtual {v3}, Landroidx/emoji2/text/flatbuffer/k$b;->r()B

    move-result v3

    .line 5
    invoke-interface {v2, v3}, Landroidx/emoji2/text/flatbuffer/r;->h(B)V

    .line 6
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    int-to-byte v0, v0

    invoke-interface {v2, v0}, Landroidx/emoji2/text/flatbuffer/r;->h(B)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/k;->f:Z

    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/q;->c()[B

    move-result-object v0

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    invoke-interface {v2}, Landroidx/emoji2/text/flatbuffer/r;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/emoji2/text/flatbuffer/r;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    return-object v0
.end method

.method public i(Ljava/lang/String;[B)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/k;->u(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/flatbuffer/k;->G(I[BIZ)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/k$b;->d:J

    long-to-int p1, p1

    return p1
.end method

.method public j([B)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/k;->i(Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/k;->u(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/k$b;->g(IZ)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/k;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public m(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/k;->o(Ljava/lang/String;D)V

    return-void
.end method

.method public n(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/k;->p(Ljava/lang/String;F)V

    return-void
.end method

.method public o(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/k;->u(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/k$b;->k(ID)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/k;->u(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/k$b;->j(IF)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/k;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public r(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/k;->t(Ljava/lang/String;J)V

    return-void
.end method

.method public s(Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/k;->t(Ljava/lang/String;J)V

    return-void
.end method

.method public t(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/k;->u(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v0, -0x80

    cmp-long v0, v0, p2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x7f

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    long-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/k$b;->o(II)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x8000

    cmp-long v0, v0, p2

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x7fff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    long-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/k$b;->l(II)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, p2

    if-gtz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    long-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/k$b;->m(II)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/k$b;->n(IJ)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;)I
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/r;->g()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/k;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/k;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 5
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, Landroidx/emoji2/text/flatbuffer/r;->j([BII)V

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    invoke-interface {v1, v2}, Landroidx/emoji2/text/flatbuffer/r;->h(B)V

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/k;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 10
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, Landroidx/emoji2/text/flatbuffer/r;->j([BII)V

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/k;->a:Landroidx/emoji2/text/flatbuffer/r;

    invoke-interface {v1, v2}, Landroidx/emoji2/text/flatbuffer/r;->h(B)V

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/k;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v0
.end method

.method public v(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/k;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/k;->u(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/k;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/k;->K(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/k;->d:Ljava/util/HashMap;

    iget-wide v1, p1, Landroidx/emoji2/text/flatbuffer/k$b;->d:J

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/k$b;->d:J

    long-to-int p1, p1

    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Landroidx/emoji2/text/flatbuffer/k;->E(J)I

    move-result p2

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {p1, v2, v3, p2}, Landroidx/emoji2/text/flatbuffer/k$b;->f(IIII)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/k;->K(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/k$b;->d:J

    long-to-int p1, p1

    return p1
.end method

.method public x(I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/k;->z(Ljava/lang/String;J)V

    return-void
.end method

.method public y(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/k;->z(Ljava/lang/String;J)V

    return-void
.end method

.method public final z(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/k;->u(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p2, p3}, Landroidx/emoji2/text/flatbuffer/k;->E(J)I

    move-result v0

    if-nez v0, :cond_0

    long-to-int p2, p2

    .line 3
    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/k$b;->x(II)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    long-to-int p2, p2

    .line 4
    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/k$b;->u(II)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    long-to-int p2, p2

    .line 5
    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/k$b;->v(II)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/k$b;->w(IJ)Landroidx/emoji2/text/flatbuffer/k$b;

    move-result-object p1

    .line 7
    :goto_0
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
