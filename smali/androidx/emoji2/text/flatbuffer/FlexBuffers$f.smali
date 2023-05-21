.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
.super Ljava/lang/Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;


# instance fields
.field public a:Landroidx/emoji2/text/flatbuffer/q;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a()Landroidx/emoji2/text/flatbuffer/q;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;-><init>(Landroidx/emoji2/text/flatbuffer/q;III)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/q;III)V
    .locals 8

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    shl-int v6, v1, v0

    shr-int/lit8 v7, p4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;-><init>(Landroidx/emoji2/text/flatbuffer/q;IIII)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/q;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    .line 4
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 5
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 6
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 7
    iput p5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    return-void
.end method

.method public static synthetic a()Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->d()Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;-><init>(Landroidx/emoji2/text/flatbuffer/q;II)V

    return-object v0
.end method

.method public c()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    invoke-interface {v0, v3}, Landroidx/emoji2/text/flatbuffer/q;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public d()D
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/q;II)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->k()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->m(Landroidx/emoji2/text/flatbuffer/q;II)D

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->p(Landroidx/emoji2/text/flatbuffer/q;II)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->o(Landroidx/emoji2/text/flatbuffer/q;II)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-double v0, v0

    return-wide v0

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 11
    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/q;II)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 12
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v0

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->k()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    move-result v0

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->m(Landroidx/emoji2/text/flatbuffer/q;II)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 7
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->p(Landroidx/emoji2/text/flatbuffer/q;II)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 9
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->o(Landroidx/emoji2/text/flatbuffer/q;II)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 12
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/q;II)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 13
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/q;II)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public f()Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;-><init>(Landroidx/emoji2/text/flatbuffer/q;II)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->d()Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Landroidx/emoji2/text/flatbuffer/q;II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    return-wide v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->k()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 5
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->m(Landroidx/emoji2/text/flatbuffer/q;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    .line 7
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->p(Landroidx/emoji2/text/flatbuffer/q;II)J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->o(Landroidx/emoji2/text/flatbuffer/q;II)J

    move-result-wide v0

    return-wide v0

    .line 11
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2

    .line 12
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/q;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    .line 13
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/q;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;-><init>(Landroidx/emoji2/text/flatbuffer/q;II)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;->g()Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    sub-int v3, v0, v2

    .line 4
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->p(Landroidx/emoji2/text/flatbuffer/q;II)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    invoke-interface {v2, v0, v1}, Landroidx/emoji2/text/flatbuffer/q;->d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v0

    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    invoke-interface {v2, v1}, Landroidx/emoji2/text/flatbuffer/q;->get(I)B

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    sub-int/2addr v1, v0

    invoke-interface {v2, v0, v1}, Landroidx/emoji2/text/flatbuffer/q;->d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public j()J
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/q;II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->m(Landroidx/emoji2/text/flatbuffer/q;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->p(Landroidx/emoji2/text/flatbuffer/q;II)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->o(Landroidx/emoji2/text/flatbuffer/q;II)J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->k()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 12
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/q;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    .line 13
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Landroidx/emoji2/text/flatbuffer/q;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;-><init>(Landroidx/emoji2/text/flatbuffer/q;II)V

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;-><init>(Landroidx/emoji2/text/flatbuffer/q;III)V

    return-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->i(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result v2

    .line 8
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    add-int/lit8 v4, v4, -0xb

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;-><init>(Landroidx/emoji2/text/flatbuffer/q;III)V

    return-object v0

    .line 9
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    return v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p()Z
    .locals 3

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->k(I)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    packed-switch v0, :pswitch_data_0

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b()Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    const-string v0, "not_implemented:"

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->k()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->h()Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->f()Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 11
    :pswitch_7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object p1

    .line 12
    :pswitch_8
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    .line 13
    :pswitch_9
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_a
    const-string v0, "null"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    .line 15
    :cond_0
    :pswitch_b
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->k()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
