.class public final Lim/i0;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Segment.kt\nokio/Segment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB1\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0003\u001a\u00020\u0000J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lim/i0;",
        "",
        "d",
        "f",
        "b",
        "segment",
        "c",
        "",
        "byteCount",
        "e",
        "Lkotlin/d1;",
        "a",
        "sink",
        "g",
        "<init>",
        "()V",
        "",
        "data",
        "pos",
        "limit",
        "",
        "shared",
        "owner",
        "([BIIZZ)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final h:I = 0x2000

.field public static final i:I = 0x400

.field public static final j:Lim/i0$a;


# instance fields
.field public final a:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Lim/i0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lim/i0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lim/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lim/i0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lim/i0;->j:Lim/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lim/i0;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lim/i0;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lim/i0;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/i0;->a:[B

    .line 5
    iput p2, p0, Lim/i0;->b:I

    .line 6
    iput p3, p0, Lim/i0;->c:I

    .line 7
    iput-boolean p4, p0, Lim/i0;->d:Z

    .line 8
    iput-boolean p5, p0, Lim/i0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/i0;->g:Lim/i0;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lim/i0;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lim/i0;->c:I

    iget v2, p0, Lim/i0;->b:I

    sub-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lim/i0;->g:Lim/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v2, v2, Lim/i0;->c:I

    rsub-int v2, v2, 0x2000

    iget-object v3, p0, Lim/i0;->g:Lim/i0;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-boolean v3, v3, Lim/i0;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lim/i0;->g:Lim/i0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v1, Lim/i0;->b:I

    :goto_1
    add-int/2addr v2, v1

    if-le v0, v2, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v1, p0, Lim/i0;->g:Lim/i0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lim/i0;->g(Lim/i0;I)V

    .line 6
    invoke-virtual {p0}, Lim/i0;->b()Lim/i0;

    .line 7
    invoke-static {p0}, Lim/j0;->d(Lim/i0;)V

    return-void

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lim/i0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lim/i0;->f:Lim/i0;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lim/i0;->g:Lim/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lim/i0;->f:Lim/i0;

    iput-object v3, v2, Lim/i0;->f:Lim/i0;

    .line 3
    iget-object v2, p0, Lim/i0;->f:Lim/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lim/i0;->g:Lim/i0;

    iput-object v3, v2, Lim/i0;->g:Lim/i0;

    .line 4
    iput-object v1, p0, Lim/i0;->f:Lim/i0;

    .line 5
    iput-object v1, p0, Lim/i0;->g:Lim/i0;

    return-object v0
.end method

.method public final c(Lim/i0;)Lim/i0;
    .locals 1
    .param p1    # Lim/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p0, p1, Lim/i0;->g:Lim/i0;

    .line 2
    iget-object v0, p0, Lim/i0;->f:Lim/i0;

    iput-object v0, p1, Lim/i0;->f:Lim/i0;

    .line 3
    iget-object v0, p0, Lim/i0;->f:Lim/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iput-object p1, v0, Lim/i0;->g:Lim/i0;

    .line 4
    iput-object p1, p0, Lim/i0;->f:Lim/i0;

    return-object p1
.end method

.method public final d()Lim/i0;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lim/i0;->d:Z

    .line 2
    new-instance v0, Lim/i0;

    iget-object v2, p0, Lim/i0;->a:[B

    iget v3, p0, Lim/i0;->b:I

    iget v4, p0, Lim/i0;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lim/i0;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lim/i0;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lim/i0;->c:I

    iget v1, p0, Lim/i0;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lim/i0;->d()Lim/i0;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lim/j0;->e()Lim/i0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lim/i0;->a:[B

    iget-object v2, v0, Lim/i0;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Lim/i0;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/n;->f1([B[BIIIILjava/lang/Object;)[B

    .line 5
    :goto_1
    iget v1, v0, Lim/i0;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lim/i0;->c:I

    .line 6
    iget v1, p0, Lim/i0;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lim/i0;->b:I

    .line 7
    iget-object p1, p0, Lim/i0;->g:Lim/i0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lim/i0;->c(Lim/i0;)Lim/i0;

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lim/i0;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lim/i0;

    iget-object v0, p0, Lim/i0;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lim/i0;->b:I

    iget v3, p0, Lim/i0;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lim/i0;-><init>([BIIZZ)V

    return-object v6
.end method

.method public final g(Lim/i0;I)V
    .locals 8
    .param p1    # Lim/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lim/i0;->e:Z

    if-eqz v0, :cond_3

    .line 2
    iget v5, p1, Lim/i0;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 3
    iget-boolean v0, p1, Lim/i0;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    .line 4
    iget v4, p1, Lim/i0;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v2, p1, Lim/i0;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/n;->f1([B[BIIIILjava/lang/Object;)[B

    .line 6
    iget v0, p1, Lim/i0;->c:I

    iget v1, p1, Lim/i0;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lim/i0;->c:I

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lim/i0;->b:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lim/i0;->a:[B

    iget-object v1, p1, Lim/i0;->a:[B

    iget v2, p1, Lim/i0;->c:I

    iget v3, p0, Lim/i0;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/n;->W0([B[BIII)[B

    .line 11
    iget v0, p1, Lim/i0;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lim/i0;->c:I

    .line 12
    iget p1, p0, Lim/i0;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lim/i0;->b:I

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method