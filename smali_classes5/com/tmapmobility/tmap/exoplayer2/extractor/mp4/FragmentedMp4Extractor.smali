.class public Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final L:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x4

.field public static final P:I = 0x10

.field public static final Q:Ljava/lang/String; = "FragmentedMp4Extractor"

.field public static final R:I = 0x73656967

.field public static final S:[B

.field public static final T:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public static final U:I = 0x64

.field public static final V:I = 0x0

.field public static final W:I = 0x1

.field public static final X:I = 0x2

.field public static final Y:I = 0x3

.field public static final Z:I = 0x4


# instance fields
.field public A:J

.field public B:J

.field public C:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

.field public I:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public J:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public K:Z

.field public final d:I

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final i:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final k:[B

.field public final l:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final m:Lcom/tmapmobility/tmap/exoplayer2/util/j0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lpg/b;

.field public final o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:Lcom/tmapmobility/tmap/exoplayer2/util/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/f;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/f;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->L:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->S:[B

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string v1, "application/x-emsg"

    .line 4
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 7
    sput-object v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->T:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/tmapmobility/tmap/exoplayer2/util/j0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/tmapmobility/tmap/exoplayer2/util/j0;)V

    return-void
.end method

.method public constructor <init>(ILcom/tmapmobility/tmap/exoplayer2/util/j0;)V
    .locals 2
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/util/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;)V
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/util/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;Ljava/util/List;)V
    .locals 6
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/util/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tmapmobility/tmap/exoplayer2/util/j0;",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/util/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tmapmobility/tmap/exoplayer2/util/j0;",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:I

    .line 8
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    .line 9
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 12
    new-instance p1, Lpg/b;

    invoke-direct {p1}, Lpg/b;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n:Lpg/b;

    .line 13
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 14
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    sget-object p3, Lcom/tmapmobility/tmap/exoplayer2/util/y;->i:[B

    invoke-direct {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([B)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 15
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 16
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    new-array p1, p2, [B

    .line 17
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k:[B

    .line 18
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([B)V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:J

    .line 23
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:J

    .line 24
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:J

    .line 25
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->e0:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 26
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->I:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    new-array p1, p1, [Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 27
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->J:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method public static A(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->L()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static B(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Landroid/util/SparseArray;Z)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/b0;",
            "Landroid/util/SparseArray<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;",
            ">;Z)",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->L()J

    move-result-wide v1

    .line 6
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;

    iput-wide v1, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->c:J

    .line 7
    iput-wide v1, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->d:J

    .line 8
    :cond_2
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 10
    :cond_3
    iget v1, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;->a:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v2

    goto :goto_2

    .line 12
    :cond_4
    iget v2, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;->b:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v3

    goto :goto_3

    .line 14
    :cond_5
    iget v3, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;->c:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result p0

    goto :goto_4

    .line 16
    :cond_6
    iget p0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;->d:I

    .line 17
    :goto_4
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;-><init>(IIII)V

    iput-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;

    return-object p1
.end method

.method public static C(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    const v0, 0x74666864

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Landroid/util/SparseArray;Z)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;

    .line 5
    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->q:J

    .line 6
    iget-boolean v2, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->r:Z

    .line 7
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->k()V

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->l:Z

    const v4, 0x74666474

    .line 9
    invoke-virtual {p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    .line 10
    iget-object v0, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->q:J

    .line 11
    iput-boolean v3, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->r:Z

    goto :goto_0

    .line 12
    :cond_1
    iput-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->q:J

    .line 13
    iput-boolean v2, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->r:Z

    .line 14
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;I)V

    .line 15
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    iget-object p3, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;

    .line 16
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget p3, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;->a:I

    .line 18
    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->b(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    move-result-object p1

    const p3, 0x7361697a

    .line 19
    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p3, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;Lcom/tmapmobility/tmap/exoplayer2/util/b0;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;)V

    :cond_2
    const p3, 0x7361696f

    .line 22
    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 23
    iget-object p3, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;)V

    :cond_3
    const p3, 0x73656e63

    .line 24
    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 25
    iget-object p3, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 26
    invoke-static {p3, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x(Lcom/tmapmobility/tmap/exoplayer2/util/b0;ILcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;)V

    .line 28
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->D1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_7

    .line 29
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->D1:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    .line 30
    iget v1, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    .line 31
    iget-object p3, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p3, p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->G(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;[B)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static D(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/b0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result p0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;-><init>(IIII)V

    .line 8
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;IILcom/tmapmobility/tmap/exoplayer2/util/b0;I)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    .line 1
    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    const v3, 0xffffff

    and-int/2addr v1, v3

    .line 3
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    .line 4
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;

    .line 5
    iget-object v5, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;

    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;

    .line 6
    iget-object v6, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->h:[I

    invoke-virtual/range {p3 .. p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v7

    aput v7, v6, p1

    .line 7
    iget-object v6, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->g:[J

    iget-wide v7, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_0

    .line 8
    aget-wide v7, v6, p1

    invoke-virtual/range {p3 .. p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    .line 9
    :goto_0
    iget v9, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;->d:I

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    move v11, v8

    goto :goto_2

    :cond_4
    move v11, v7

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    move v12, v8

    goto :goto_3

    :cond_5
    move v12, v7

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    move v1, v8

    goto :goto_4

    :cond_6
    move v1, v7

    .line 11
    :goto_4
    iget-object v13, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->h:[J

    if-eqz v13, :cond_7

    array-length v14, v13

    if-ne v14, v8, :cond_7

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_8

    .line 12
    iget-object v13, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->i:[J

    aget-wide v14, v13, v7

    goto :goto_5

    :cond_7
    const-wide/16 v16, 0x0

    :cond_8
    move-wide/from16 v14, v16

    .line 13
    :goto_5
    iget-object v13, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->i:[I

    .line 14
    iget-object v7, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->j:[J

    .line 15
    iget-object v8, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->k:[Z

    .line 16
    iget v2, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->b:I

    move/from16 v18, v9

    const/4 v9, 0x2

    if-ne v2, v9, :cond_9

    const/4 v2, 0x1

    and-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 17
    :goto_6
    iget-object v9, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->h:[I

    aget v9, v9, p1

    add-int v9, p4, v9

    move/from16 p2, v2

    .line 18
    iget-wide v2, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->c:J

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    .line 19
    iget-wide v7, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->q:J

    move-wide/from16 v27, v2

    move-wide v2, v7

    move/from16 v7, p4

    :goto_7
    if-ge v7, v9, :cond_12

    if-eqz v10, :cond_a

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v8

    goto :goto_8

    :cond_a
    iget v8, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;->b:I

    :goto_8
    invoke-static {v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e(I)I

    move-result v8

    if-eqz v11, :cond_b

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v19

    move/from16 v29, v10

    goto :goto_9

    :cond_b
    move/from16 v29, v10

    iget v10, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;->c:I

    move/from16 v19, v10

    :goto_9
    invoke-static/range {v19 .. v19}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e(I)I

    move-result v10

    if-eqz v12, :cond_c

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v19

    move/from16 v30, v6

    move/from16 v6, v19

    goto :goto_a

    :cond_c
    if-nez v7, :cond_d

    if-eqz v6, :cond_d

    move/from16 v30, v6

    move/from16 v6, v18

    goto :goto_a

    :cond_d
    move/from16 v30, v6

    .line 23
    iget v6, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;->d:I

    :goto_a
    if-eqz v1, :cond_e

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v19

    move/from16 v31, v1

    move/from16 v32, v11

    move/from16 v33, v12

    move/from16 v1, v19

    goto :goto_b

    :cond_e
    move/from16 v31, v1

    move/from16 v32, v11

    move/from16 v33, v12

    const/4 v1, 0x0

    :goto_b
    int-to-long v11, v1

    add-long/2addr v11, v2

    sub-long v19, v11, v14

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v27

    .line 25
    invoke-static/range {v19 .. v24}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v11

    aput-wide v11, v25, v7

    .line 26
    iget-boolean v1, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->r:Z

    if-nez v1, :cond_f

    .line 27
    aget-wide v11, v25, v7

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    iget-wide v0, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->h:J

    add-long/2addr v11, v0

    aput-wide v11, v25, v7

    .line 28
    :cond_f
    aput v10, v13, v7

    shr-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_11

    if-eqz p2, :cond_10

    if-nez v7, :cond_11

    :cond_10
    move v0, v1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    .line 29
    :goto_c
    aput-boolean v0, v26, v7

    int-to-long v10, v8

    add-long/2addr v2, v10

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v29

    move/from16 v6, v30

    move/from16 v1, v31

    move/from16 v11, v32

    move/from16 v12, v33

    goto/16 :goto_7

    .line 30
    :cond_12
    iput-wide v2, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->q:J

    return v9
.end method

.method public static F(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->D1:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    .line 4
    iget v7, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a;->a:I

    if-ne v7, v5, :cond_0

    .line 5
    iget-object v5, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 v6, 0xc

    .line 6
    invoke-virtual {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 7
    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput v1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 9
    iput v1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    .line 10
    iput v1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 11
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;

    invoke-virtual {v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->e(II)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_3

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    .line 13
    iget v6, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    .line 14
    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 15
    invoke-static {p1, v2, p2, v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;IILcom/tmapmobility/tmap/exoplayer2/util/b0;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static G(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 3
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->S:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x(Lcom/tmapmobility/tmap/exoplayer2/util/b0;ILcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;)V

    return-void
.end method

.method public static M(I)Z
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

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

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

.method public static N(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

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

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

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

.method public static synthetic a()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static h(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    .line 3
    iget v5, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 7
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/j;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 8
    invoke-static {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    .line 10
    invoke-direct {v6, v5, v1, v7, v4}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method public static i(Landroid/util/SparseArray;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 2
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 3
    iget-boolean v6, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->l:Z

    if-nez v6, :cond_0

    .line 4
    iget v7, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    iget-object v8, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    iget v8, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->b:I

    if-eq v7, v8, :cond_2

    :cond_0
    if-eqz v6, :cond_1

    .line 5
    iget v6, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    iget-object v7, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;

    iget v7, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static synthetic k()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static s(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->L()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static t(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->E1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->E1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    .line 3
    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    .line 4
    invoke-static {v2, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static u(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v2, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v0

    if-ne v0, v3, :cond_2

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 5
    iget-wide v1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->d:J

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->L()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->d:J

    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static v(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;Lcom/tmapmobility/tmap/exoplayer2/util/b0;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;->d:I

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 3
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v1

    .line 7
    iget v3, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->m:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    .line 10
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 11
    iget-object p0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->m:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 12
    :cond_4
    iget-object p0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->m:[Z

    iget p1, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    .line 13
    invoke-virtual {p2, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->d(I)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "Saiz sample count "

    const-string p1, " is greater than fragment sample count"

    .line 14
    invoke-static {p0, v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 15
    iget p1, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static w(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    .line 1
    :goto_0
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->D1:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 2
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->D1:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    .line 3
    iget-object v8, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 4
    iget v7, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    .line 5
    invoke-virtual {v8, v11}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 6
    invoke-virtual {v8}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    .line 7
    invoke-virtual {v8, v11}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 8
    invoke-virtual {v8}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    .line 9
    invoke-virtual {v5, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 10
    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v5, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 12
    invoke-virtual {v5, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 13
    :cond_4
    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v4

    if-ne v4, v8, :cond_c

    .line 14
    invoke-virtual {v6, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 15
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 16
    invoke-virtual {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    if-ne v0, v8, :cond_6

    .line 17
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 18
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    .line 19
    invoke-virtual {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 20
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    .line 21
    invoke-virtual {v6, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 22
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    .line 23
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    if-nez v10, :cond_9

    return-void

    .line 24
    :cond_9
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    .line 25
    invoke-virtual {v6, v13, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    if-nez v12, :cond_a

    .line 26
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v0

    .line 27
    new-array v2, v0, [B

    .line 28
    invoke-virtual {v6, v2, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    :cond_a
    move-object/from16 v16, v2

    .line 29
    iput-boolean v8, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->l:Z

    .line 30
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    move-object v9, v0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->n:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    return-void

    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 31
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 32
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method public static x(Lcom/tmapmobility/tmap/exoplayer2/util/b0;ILcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->m:[Z

    iget p1, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 5
    :cond_1
    iget v2, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->f:I

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v2, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->d(I)V

    .line 9
    invoke-virtual {p2, p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    .line 10
    invoke-static {p0, v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 11
    iget p1, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 12
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static y(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x(Lcom/tmapmobility/tmap/exoplayer2/util/b0;ILcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;)V

    return-void
.end method

.method public static z(Lcom/tmapmobility/tmap/exoplayer2/util/b0;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/b0;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v5

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->L()J

    move-result-wide v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->L()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p1

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result v1

    .line 12
    new-array v7, v1, [I

    .line 13
    new-array v8, v1, [J

    .line 14
    new-array v5, v1, [J

    .line 15
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v23, v11

    move v11, v3

    move-wide/from16 v3, v23

    :goto_1
    if-ge v11, v1, :cond_2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 18
    aput v12, v7, v11

    .line 19
    aput-wide v13, v8, v11

    .line 20
    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 21
    invoke-static/range {v3 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v3

    .line 22
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 24
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move v2, v5

    move-object v5, v12

    move-object/from16 v8, v22

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "Unhandled indirect reference"

    .line 25
    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 26
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;-><init>([I[J[J[J)V

    .line 27
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final H(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->C1:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f()V

    return-void
.end method

.method public final I(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 4
    invoke-interface {p1, v0, v2, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u:J

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 9
    :cond_1
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 12
    invoke-interface {p1, v0, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 13
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 14
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->L()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->C1:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u:J

    .line 19
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u:J

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    .line 20
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 21
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_6

    .line 22
    :cond_5
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->K:Z

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;

    iget-wide v9, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:J

    invoke-direct {v8, v9, v10, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;-><init>(JJ)V

    invoke-interface {v0, v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    .line 24
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->K:Z

    .line 25
    :cond_6
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t:I

    if-ne v0, v7, :cond_7

    .line 26
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v7, v2

    :goto_1
    if-ge v7, v0, :cond_7

    .line 27
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    iget-object v8, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;

    .line 28
    iput-wide v4, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->b:J

    .line 29
    iput-wide v4, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->d:J

    .line 30
    iput-wide v4, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 31
    :cond_7
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    .line 32
    iput-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 33
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:J

    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    return v3

    .line 35
    :cond_8
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->M(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 37
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t:I

    invoke-direct {v2, v4, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 38
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u:J

    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H(J)V

    goto :goto_2

    .line 40
    :cond_9
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f()V

    goto :goto_2

    .line 41
    :cond_a
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t:I

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->N(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_d

    .line 42
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    if-ne p1, v1, :cond_c

    .line 43
    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_b

    .line 44
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    .line 45
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 47
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 49
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    goto :goto_2

    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 50
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 51
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 52
    :cond_d
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_e

    .line 53
    iput-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 54
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    :goto_2
    return v3

    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 55
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 56
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final J(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u:J

    long-to-int v0, v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/16 v3, 0x8

    .line 4
    invoke-interface {p1, v2, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t:I

    invoke-direct {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    .line 7
    :goto_0
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H(J)V

    return-void
.end method

.method public final K(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 2
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;

    .line 3
    iget-boolean v7, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->p:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 7
    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    .line 8
    iget-object v0, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    return-void

    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 9
    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final L(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 2
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i(Landroid/util/SparseArray;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    iget-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:J

    invoke-interface/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    .line 4
    invoke-interface {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f()V

    return v4

    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 6
    invoke-static {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d()J

    move-result-wide v5

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    .line 9
    invoke-static {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    .line 10
    :cond_2
    invoke-interface {v1, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    .line 11
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 12
    :cond_3
    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    .line 13
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f()I

    move-result v5

    iput v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 14
    iget v9, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    iget v10, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->i:I

    if-ge v9, v10, :cond_5

    .line 15
    invoke-interface {v1, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    .line 16
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->m()V

    .line 17
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->h()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iput-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 19
    :cond_4
    iput v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    return v8

    .line 20
    :cond_5
    iget-object v9, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    iget-object v9, v9, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    iget v9, v9, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->g:I

    if-ne v9, v8, :cond_6

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    .line 21
    iput v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 22
    invoke-interface {v1, v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    .line 23
    :cond_6
    iget-object v5, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 24
    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:I

    const/4 v9, 0x7

    .line 25
    invoke-virtual {v2, v5, v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->i(II)I

    move-result v5

    iput v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 26
    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:I

    iget-object v10, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v5, v10}, Lcom/tmapmobility/tmap/exoplayer2/audio/a;->a(ILcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    .line 27
    iget-object v5, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v10, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {v5, v10, v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 28
    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:I

    goto :goto_0

    .line 29
    :cond_7
    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 30
    invoke-virtual {v2, v5, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->i(II)I

    move-result v5

    iput v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 31
    :goto_0
    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:I

    iget v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 32
    iput v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 33
    iput v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 34
    :cond_8
    iget-object v5, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    .line 35
    iget-object v9, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 36
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->e()J

    move-result-wide v10

    .line 37
    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    if-eqz v12, :cond_9

    .line 38
    invoke-virtual {v12, v10, v11}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->a(J)J

    move-result-wide v10

    :cond_9
    move-wide v14, v10

    .line 39
    iget v10, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->j:I

    if-eqz v10, :cond_e

    .line 40
    iget-object v10, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v10, v10, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 42
    aput-byte v4, v10, v4

    .line 43
    aput-byte v4, v10, v8

    const/4 v11, 0x2

    .line 44
    aput-byte v4, v10, v11

    .line 45
    iget v11, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->j:I

    add-int/lit8 v12, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    .line 46
    :goto_1
    iget v13, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:I

    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:I

    if-ge v13, v6, :cond_f

    .line 47
    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:I

    if-nez v6, :cond_c

    .line 48
    invoke-interface {v1, v10, v11, v12}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 49
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v6, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 50
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v6

    if-lt v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    .line 51
    iput v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 52
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v6, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 53
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {v9, v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 54
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {v9, v6, v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 55
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->J:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    array-length v6, v6

    if-lez v6, :cond_a

    iget-object v6, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    aget-byte v13, v10, v7

    .line 56
    invoke-static {v6, v13}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->g(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    move v6, v4

    :goto_2
    iput-boolean v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->G:Z

    .line 57
    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 58
    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:I

    add-int/2addr v6, v11

    iput v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_b
    const-string v1, "Invalid NAL length"

    .line 59
    invoke-static {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 60
    :cond_c
    iget-boolean v13, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->G:Z

    if-eqz v13, :cond_d

    .line 61
    iget-object v13, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v13, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 62
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 64
    iget v13, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:I

    invoke-interface {v1, v6, v4, v13}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 65
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget v13, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:I

    invoke-interface {v9, v6, v13}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 66
    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 67
    iget-object v13, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 68
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v13, v13, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 70
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget v7, v7, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    .line 72
    invoke-static {v13, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->q([BI)I

    move-result v7

    .line 73
    iget-object v13, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget-object v8, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v8, v8, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v3, "video/hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 74
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v3, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    .line 75
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->J:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {v14, v15, v3, v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b;->a(JLcom/tmapmobility/tmap/exoplayer2/util/b0;[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V

    goto :goto_3

    .line 76
    :cond_d
    invoke-interface {v9, v1, v6, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->f(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZ)I

    move-result v6

    .line 77
    :goto_3
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 78
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:I

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 79
    :cond_e
    :goto_4
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:I

    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:I

    if-ge v3, v5, :cond_f

    sub-int/2addr v5, v3

    .line 80
    invoke-interface {v9, v1, v5, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->f(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZ)I

    move-result v3

    .line 81
    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:I

    goto :goto_4

    .line 82
    :cond_f
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->c()I

    move-result v12

    .line 83
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->g()Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 84
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    .line 85
    :goto_5
    iget v13, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v1

    invoke-interface/range {v9 .. v15}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    .line 86
    invoke-virtual {v0, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r(J)V

    .line 87
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->h()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 88
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    :cond_11
    const/4 v1, 0x3

    .line 89
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    const/4 v1, 0x1

    return v1
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j()V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->b:I

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    new-array v5, v2, [J

    new-array v6, v2, [I

    const/4 v7, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;

    invoke-direct {v3, v2, v2, v2, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;)V

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->endTracks()V

    :cond_0
    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->L(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->K(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->J(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->I(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/k;->b(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    return-void
.end method

.method public final g(Landroid/util/SparseArray;I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;",
            ">;I)",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final j()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->I:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 4
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    const/16 v6, 0x65

    const/4 v7, 0x5

    .line 5
    invoke-interface {v5, v4, v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v4

    aput-object v4, v0, v1

    move v1, v3

    move v4, v6

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->I:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->e1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->I:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 7
    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 8
    sget-object v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->T:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-interface {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->J:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->J:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-interface {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 13
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->J:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public l(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p1
.end method

.method public final m(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->I:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const-string v1, "Skipping unsupported emsg version: "

    const-string v3, "FragmentedMp4Extractor"

    .line 4
    invoke-static {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v13

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->L()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v15

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    invoke-static/range {v7 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v9

    .line 9
    invoke-virtual {v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->l(C)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->l(C)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v2

    move-wide/from16 v23, v7

    move-wide/from16 v25, v9

    move-object/from16 v22, v11

    move-wide v7, v15

    move-wide v9, v4

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->l(C)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->l(C)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v12

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v9

    .line 19
    iget-wide v12, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:J

    cmp-long v14, v12, v4

    if-eqz v14, :cond_3

    add-long/2addr v12, v9

    move-wide/from16 v18, v12

    goto :goto_0

    :cond_3
    move-wide/from16 v18, v4

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    move-wide/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v12

    move-object/from16 v21, v2

    move-wide/from16 v23, v7

    move-object/from16 v22, v11

    move-wide/from16 v25, v12

    move-wide/from16 v7, v18

    .line 22
    :goto_1
    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v11, v1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int v12, v2, v11

    .line 23
    new-array v12, v12, [B

    sub-int/2addr v2, v11

    .line 24
    invoke-virtual {v1, v12, v6, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 25
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v20, v1

    move-object/from16 v27, v12

    invoke-direct/range {v20 .. v27}, Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 26
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n:Lpg/b;

    .line 27
    invoke-virtual {v11, v1}, Lpg/b;->a(Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([B)V

    .line 28
    iget v1, v2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v11, v2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v1, v11

    .line 29
    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->I:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    array-length v12, v11

    move v13, v6

    :goto_2
    if-ge v13, v12, :cond_4

    aget-object v14, v11, v13

    .line 30
    invoke-virtual {v2, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 31
    invoke-interface {v14, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v7, v4

    if-nez v2, :cond_5

    .line 32
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;

    invoke-direct {v4, v9, v10, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;-><init>(JZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:I

    goto :goto_4

    .line 34
    :cond_5
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 35
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;

    invoke-direct {v3, v7, v8, v6, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 36
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:I

    goto :goto_4

    .line 37
    :cond_6
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    if-eqz v2, :cond_7

    .line 38
    invoke-virtual {v2, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->a(J)J

    move-result-wide v7

    .line 39
    :cond_7
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->I:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    array-length v3, v2

    :goto_3
    if-ge v6, v3, :cond_8

    aget-object v12, v2, v6

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v13, v7

    move/from16 v16, v1

    .line 40
    invoke-interface/range {v12 .. v18}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public final o(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->e(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z(Lcom/tmapmobility/tmap/exoplayer2/util/b0;J)Landroid/util/Pair;

    move-result-object p1

    .line 5
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:J

    .line 6
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    invoke-interface {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->K:Z

    goto :goto_0

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    .line 8
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:I

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k:[B

    invoke-static {p1, v0, v1, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 2
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->D1:Ljava/util/List;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->h(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    invoke-virtual {v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->n(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:J

    invoke-virtual {v0, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_2
    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:J

    :cond_3
    return-void
.end method

.method public final q(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->j(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->D1:Ljava/util/List;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->h(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    move-result-object v7

    const v0, 0x6d766578

    .line 3
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->D1:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-wide v8, v3

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    .line 7
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->D1:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    .line 8
    iget v6, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a;->a:I

    const v10, 0x74726578

    if-ne v6, v10, :cond_1

    .line 9
    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Landroid/util/Pair;

    move-result-object v4

    .line 10
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;

    invoke-virtual {v11, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v10, 0x6d656864

    if-ne v6, v10, :cond_2

    .line 11
    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)J

    move-result-wide v8

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/u;

    invoke-direct {v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/u;-><init>()V

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    const/4 v10, 0x0

    new-instance v12, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/e;

    invoke-direct {v12, p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;)V

    move-object v3, p1

    move-wide v5, v8

    move v8, v0

    move v9, v10

    move-object v10, v12

    .line 13
    invoke-static/range {v3 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->A(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/u;JLcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 15
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    :goto_4
    if-ge v2, v0, :cond_5

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    .line 17
    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    .line 18
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    iget v6, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->b:I

    .line 19
    invoke-interface {v5, v2, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v5

    iget v6, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->a:I

    .line 20
    invoke-virtual {p0, v11, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g(Landroid/util/SparseArray;I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;)V

    .line 21
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    iget v5, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->a:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:J

    iget-wide v6, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->endTracks()V

    goto :goto_7

    .line 24
    :cond_6
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    :goto_6
    if-ge v2, v0, :cond_8

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    .line 26
    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    .line 27
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    iget v5, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->a:I

    .line 28
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->a:I

    .line 29
    invoke-virtual {p0, v11, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g(Landroid/util/SparseArray;I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->j(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method

.method public final r(J)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:I

    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:I

    .line 4
    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;->a:J

    .line 5
    iget-boolean v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;->b:Z

    if-eqz v3, :cond_1

    add-long/2addr v1, p1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->a(J)J

    move-result-wide v1

    .line 8
    :cond_2
    iget-object v10, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->I:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    array-length v11, v10

    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    .line 9
    iget v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;->c:I

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:I

    .line 5
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:J

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f()V

    return-void
.end method
