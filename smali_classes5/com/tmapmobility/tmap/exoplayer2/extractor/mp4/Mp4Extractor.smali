.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$FileType;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$State;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final B:Lcom/tmapmobility/tmap/exoplayer2/extractor/m;

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x4

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I = 0x3

.field public static final J:I = 0x0

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:J = 0x40000L

.field public static final N:J = 0xa00000L


# instance fields
.field public A:Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lcom/tmapmobility/tmap/exoplayer2/util/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

.field public v:[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/i;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/i;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->B:Lcom/tmapmobility/tmap/exoplayer2/extractor/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->d:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->k:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>(I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->i:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/util/x;->b:[B

    invoke-direct {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>([B)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 10
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>(I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 11
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    return-void
.end method

.method public static A(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic f()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->n()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->m(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static i([Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;)[[J
    .locals 14

    .line 1
    array-length v0, p0

    new-array v0, v0, [[J

    .line 2
    array-length v1, p0

    new-array v1, v1, [I

    .line 3
    array-length v2, p0

    new-array v2, v2, [J

    .line 4
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    .line 5
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 6
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    iget v6, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 7
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    .line 8
    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    .line 9
    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    .line 10
    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v12, v12, v8

    if-gtz v12, :cond_1

    .line 11
    aget-wide v8, v2, v11

    move v10, v11

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 12
    :cond_2
    aget v8, v1, v10

    .line 13
    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    .line 14
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    iget-object v9, v9, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v5, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 15
    aput v8, v1, v10

    .line 16
    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    .line 17
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    iget-object v9, v9, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    .line 18
    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static k(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static synthetic m(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;
    .locals 0

    return-object p0
.end method

.method public static synthetic n()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 1
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static o(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->k(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->c:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static s(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)I
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->o()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->h(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->T(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->o()I

    move-result v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->h(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static z(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final B(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->b(J)I

    move-result v1

    .line 4
    :cond_0
    iput v1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->e:I

    return-void
.end method

.method public a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->v:[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;

    sget-object p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/y;

    invoke-direct {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/y;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    .line 3
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->x:I

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_3

    .line 4
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->v:[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;

    aget-object v2, v6, v2

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    .line 5
    invoke-static {v2, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->k(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;J)I

    move-result v6

    if-ne v6, v3, :cond_1

    .line 6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;

    sget-object p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/y;

    invoke-direct {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/y;)V

    return-object p1

    .line 7
    :cond_1
    iget-object v7, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->f:[J

    aget-wide v8, v7, v6

    .line 8
    iget-object v7, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 9
    iget v7, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    .line 10
    invoke-virtual {v2, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->b(J)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    .line 11
    iget-object p2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->f:[J

    aget-wide v0, p2, p1

    .line 12
    iget-object p2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    move-wide v0, v4

    :goto_0
    move-wide v2, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v2, v0

    move-wide v0, v4

    :goto_1
    const/4 v6, 0x0

    .line 13
    :goto_2
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->v:[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    .line 14
    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->x:I

    if-eq v6, v8, :cond_5

    .line 15
    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    .line 16
    invoke-static {v7, p1, p2, v10, v11}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->o(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;JJ)J

    move-result-wide v8

    cmp-long v10, v0, v4

    if-eqz v10, :cond_4

    .line 17
    invoke-static {v7, v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->o(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;JJ)J

    move-result-wide v2

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :cond_6
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;

    invoke-direct {v6, p1, p2, v10, v11}, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;-><init>(JJ)V

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    .line 19
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;

    invoke-direct {p1, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/y;)V

    return-object p1

    .line 20
    :cond_7
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;-><init>(JJ)V

    .line 21
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;

    invoke-direct {p2, v6, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/y;Lcom/tmapmobility/tmap/exoplayer2/extractor/y;)V

    return-object p2
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->u:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Lcom/tmapmobility/tmap/exoplayer2/extractor/v;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->y(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Lcom/tmapmobility/tmap/exoplayer2/extractor/v;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->x(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Lcom/tmapmobility/tmap/exoplayer2/extractor/v;)I

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->w(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Lcom/tmapmobility/tmap/exoplayer2/extractor/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->v(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/k;->e(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Z)Z

    move-result p1

    return p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->y:J

    return-wide v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    return-void
.end method

.method public final l(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    move v6, v2

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->v:[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;

    array-length v1, v1

    if-ge v7, v1, :cond_7

    .line 2
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->v:[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;

    aget-object v1, v1, v7

    .line 3
    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->e:I

    .line 4
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    iget v4, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->c:[J

    aget-wide v4, v1, v3

    .line 6
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->w:[[J

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v3

    sub-long v4, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v4, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v3, v4, v14

    if-gez v3, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v4

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v3, v16, v8

    if-gez v3, :cond_6

    move v10, v1

    move v2, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v8, v3

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v3, 0xa00000

    add-long/2addr v8, v3

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v2, v6

    :cond_9
    return v2
.end method

.method public final p(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->O(I)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BII)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->e(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->skipFully(I)V

    .line 5
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->resetPeekPosition()V

    return-void
.end method

.method public final q(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->C1:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    .line 3
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->t(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;)V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    if-eq p1, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->j()V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->u:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->A:Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->A:Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    aput-object v5, v4, v2

    invoke-direct {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;-><init>([Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;)V

    move-object v2, v3

    .line 5
    :goto_0
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->X(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 6
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->endTracks()V

    .line 7
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    .line 4
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    .line 5
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    .line 6
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->t:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    .line 7
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->j()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->g()V

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->v:[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;

    if-eqz p1, :cond_3

    .line 12
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 13
    invoke-virtual {p0, v1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->B(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;J)V

    .line 14
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final t(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->z:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 3
    :goto_0
    new-instance v12, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    invoke-direct {v12}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;-><init>()V

    const v2, 0x75647461

    .line 4
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->B(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;)Landroid/util/Pair;

    move-result-object v2

    .line 6
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 7
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v12, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->c(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Z

    :cond_1
    move-object v14, v2

    move-object v15, v3

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const v2, 0x6d657461

    .line 9
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->n(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 11
    :goto_2
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->d:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    .line 12
    sget-object v16, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/h;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/h;

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v13, v8

    move-object/from16 v8, v16

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->A(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/s;JLcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->u:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-ge v7, v3, :cond_c

    .line 16
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    .line 17
    iget v4, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->b:I

    if-nez v4, :cond_5

    move-object/from16 v20, v1

    move/from16 v21, v3

    move-object v5, v9

    const/4 v3, -0x1

    const/4 v9, 0x1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_9

    .line 18
    :cond_5
    iget-object v4, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    move/from16 v19, v8

    move-object v5, v9

    .line 19
    iget-wide v8, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->e:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v8, v17

    if-eqz v20, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v8, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->h:J

    .line 20
    :goto_5
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-object/from16 v20, v1

    .line 21
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;

    move/from16 v21, v3

    iget v3, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->b:I

    .line 22
    invoke-interface {v2, v7, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v3

    invoke-direct {v1, v4, v6, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V

    .line 23
    iget-object v3, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    move-wide/from16 v22, v10

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    iget v3, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->e:I

    mul-int/lit8 v3, v3, 0x10

    goto :goto_6

    .line 25
    :cond_7
    iget v3, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->e:I

    add-int/lit8 v3, v3, 0x1e

    .line 26
    :goto_6
    iget-object v10, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {v10}, Lcom/tmapmobility/tmap/exoplayer2/Format;->b()Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v10

    .line 27
    invoke-virtual {v10, v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->W(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 28
    iget v3, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->b:I

    const/4 v11, 0x2

    if-ne v3, v11, :cond_8

    const-wide/16 v24, 0x0

    cmp-long v3, v8, v24

    if-lez v3, :cond_8

    iget v3, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->b:I

    const/4 v6, 0x1

    if-le v3, v6, :cond_8

    int-to-float v3, v3

    long-to-float v6, v8

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v6, v8

    div-float/2addr v3, v6

    .line 29
    invoke-virtual {v10, v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->P(F)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 30
    :cond_8
    iget v3, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->b:I

    invoke-static {v3, v12, v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/g;->k(ILcom/tmapmobility/tmap/exoplayer2/extractor/s;Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 31
    iget v3, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->b:I

    new-array v6, v11, [Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    const/4 v8, 0x0

    aput-object v14, v6, v8

    .line 32
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->k:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->k:Ljava/util/List;

    invoke-direct {v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_7
    const/4 v9, 0x1

    aput-object v8, v6, v9

    .line 33
    invoke-static {v3, v15, v13, v10, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/g;->l(ILcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Lcom/tmapmobility/tmap/exoplayer2/Format$b;[Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    .line 34
    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-virtual {v10}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 35
    iget v3, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->b:I

    move/from16 v6, v19

    if-ne v3, v11, :cond_a

    const/4 v3, -0x1

    if-ne v6, v3, :cond_b

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v8, v4

    goto :goto_8

    :cond_a
    const/4 v3, -0x1

    :cond_b
    move v8, v6

    .line 37
    :goto_8
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v22

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object v9, v5

    move-object/from16 v1, v20

    move/from16 v3, v21

    goto/16 :goto_4

    :cond_c
    move v6, v8

    move-object v5, v9

    .line 38
    iput v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->x:I

    .line 39
    iput-wide v10, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->y:J

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 40
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->v:[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 41
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->i([Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->w:[[J

    .line 42
    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->endTracks()V

    .line 43
    invoke-interface {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)V

    return-void
.end method

.method public final u(J)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v5, v1

    add-long v9, p1, v5

    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    int-to-long v1, v1

    sub-long v11, v5, v1

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->A:Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    :cond_0
    return-void
.end method

.method public final v(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->r()V

    return v3

    .line 4
    :cond_0
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->I()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->o()I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 8
    :cond_1
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->readFully([BII)V

    .line 10
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 11
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->L()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 12
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    if-eqz v0, :cond_3

    .line 14
    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->C1:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    .line 16
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    .line 17
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    add-long/2addr v2, v4

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 19
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->p(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->i:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    invoke-direct {v0, v4, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    .line 23
    invoke-virtual {p0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->q(J)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->j()V

    goto :goto_3

    .line 25
    :cond_7
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->A(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    if-ne p1, v2, :cond_8

    move p1, v1

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 27
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    move p1, v1

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 28
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>(I)V

    .line 29
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->p:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 31
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    goto :goto_3

    .line 32
    :cond_a
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPosition()J

    move-result-wide v2

    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->u(J)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->p:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 34
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    :goto_3
    return v1

    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 35
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final w(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Lcom/tmapmobility/tmap/exoplayer2/extractor/v;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 3
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->p:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object p2

    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v7, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->readFully([BII)V

    .line 5
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    .line 6
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->s(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->z:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    invoke-direct {p2, v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/tmapmobility/tmap/exoplayer2/util/a0;)V

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->e(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 9
    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->skipFully(I)V

    :cond_2
    :goto_0
    move p1, v6

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/v;->a:J

    move p1, v5

    .line 11
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->q(J)V

    if-eqz p1, :cond_4

    .line 12
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    return v5
.end method

.method public final x(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Lcom/tmapmobility/tmap/exoplayer2/extractor/v;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPosition()J

    move-result-wide v2

    .line 2
    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->l(J)I

    move-result v4

    iput v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    if-ne v4, v5, :cond_0

    return v5

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->v:[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;

    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;

    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    aget-object v4, v4, v6

    .line 5
    iget-object v14, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 6
    iget v15, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->e:I

    .line 7
    iget-object v6, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    iget-object v7, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->c:[J

    aget-wide v8, v7, v15

    .line 8
    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->d:[I

    aget v6, v6, v15

    .line 9
    iget-object v13, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    sub-long v2, v8, v2

    .line 10
    iget v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    const/4 v12, 0x1

    if-ltz v7, :cond_c

    const-wide/32 v10, 0x40000

    cmp-long v7, v2, v10

    if-ltz v7, :cond_1

    move-object/from16 v1, p2

    move/from16 v17, v12

    goto/16 :goto_3

    .line 11
    :cond_1
    iget-object v7, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    iget v7, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->g:I

    if-ne v7, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int v2, v2

    .line 12
    invoke-interface {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->skipFully(I)V

    .line 13
    iget-object v2, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->j:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    .line 14
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v2

    .line 15
    aput-byte v10, v2, v10

    .line 16
    aput-byte v10, v2, v12

    const/4 v3, 0x2

    .line 17
    aput-byte v10, v2, v3

    .line 18
    iget-object v3, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->j:I

    rsub-int/lit8 v7, v3, 0x4

    .line 19
    :goto_0
    iget v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    if-ge v8, v6, :cond_9

    .line 20
    iget v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->t:I

    if-nez v8, :cond_4

    .line 21
    invoke-interface {v1, v2, v7, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->readFully([BII)V

    .line 22
    iget v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    add-int/2addr v8, v3

    iput v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    .line 23
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v8, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 24
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v8}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->o()I

    move-result v8

    if-ltz v8, :cond_3

    .line 25
    iput v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->t:I

    .line 26
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v8, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 27
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v9, 0x4

    invoke-interface {v14, v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/a0;I)V

    .line 28
    iget v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    add-int/2addr v6, v7

    goto :goto_0

    :cond_3
    const-string v1, "Invalid NAL length"

    .line 29
    invoke-static {v1, v11}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 30
    :cond_4
    invoke-interface {v14, v1, v8, v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->f(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZ)I

    move-result v8

    .line 31
    iget v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    .line 32
    iget v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    .line 33
    iget v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->t:I

    sub-int/2addr v9, v8

    iput v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->t:I

    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    if-nez v2, :cond_6

    .line 36
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-static {v6, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/a;->a(ILcom/tmapmobility/tmap/exoplayer2/util/a0;)V

    .line 37
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/a0;I)V

    .line 38
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    :cond_6
    add-int/lit8 v6, v6, 0x7

    goto :goto_1

    :cond_7
    if-eqz v13, :cond_8

    .line 39
    invoke-virtual {v13, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)V

    .line 40
    :cond_8
    :goto_1
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    if-ge v2, v6, :cond_9

    sub-int v2, v6, v2

    .line 41
    invoke-interface {v14, v1, v2, v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->f(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZ)I

    move-result v2

    .line 42
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    .line 43
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    .line 44
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->t:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->t:I

    goto :goto_1

    :cond_9
    move v1, v6

    .line 45
    iget-object v2, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->f:[J

    aget-wide v8, v3, v15

    .line 46
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->g:[I

    aget v2, v2, v15

    if-eqz v13, :cond_a

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    move v10, v2

    move-object v2, v11

    move v11, v1

    move/from16 v17, v12

    move v12, v3

    move-object v1, v13

    move-object/from16 v13, v16

    .line 47
    invoke-virtual/range {v6 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    add-int/lit8 v15, v15, 0x1

    .line 48
    iget-object v3, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->b:I

    if-ne v15, v3, :cond_b

    .line 49
    invoke-virtual {v1, v14, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    goto :goto_2

    :cond_a
    move/from16 v17, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    .line 50
    invoke-interface/range {v6 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    .line 51
    :cond_b
    :goto_2
    iget v1, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor$a;->e:I

    .line 52
    iput v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    const/4 v1, 0x0

    .line 53
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    .line 54
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    .line 55
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->t:I

    return v1

    :cond_c
    move/from16 v17, v12

    move-object/from16 v1, p2

    .line 56
    :goto_3
    iput-wide v8, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/v;->a:J

    return v17
.end method

.method public final y(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Lcom/tmapmobility/tmap/exoplayer2/extractor/v;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->k:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Lcom/tmapmobility/tmap/exoplayer2/extractor/v;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/v;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->j()V

    :cond_0
    return p1
.end method
