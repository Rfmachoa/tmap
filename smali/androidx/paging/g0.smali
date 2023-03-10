.class public final Landroidx/paging/g0;
.super Ljava/util/AbstractList;
.source "PagedStorage.kt"

# interfaces
.implements Landroidx/paging/LegacyPageFetcher$a;
.implements Landroidx/paging/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Landroidx/paging/LegacyPageFetcher$a<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/paging/v<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagedStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedStorage.kt\nandroidx/paging/PagedStorage\n*L\n1#1,360:1\n152#1,15:361\n*S KotlinDebug\n*F\n+ 1 PagedStorage.kt\nandroidx/paging/PagedStorage\n*L\n173#1:361,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008\'\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005:\u00017B\t\u0008\u0016\u00a2\u0006\u0004\u0008X\u0010YB+\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008X\u0010ZB\u0017\u0008\u0012\u0012\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008X\u0010\\J:\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002Jb\u0010\u0017\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00062B\u0008\u0004\u0010\u0016\u001a<\u0012\u001d\u0012\u001b\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00028\u00010\u0012H\u0082\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000JD\u0010 \u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007J\u0017\u0010!\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010&\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0000\u0018\u00010%2\u0006\u0010$\u001a\u00020#J\u001a\u0010(\u001a\u0004\u0018\u00018\u00002\u0006\u0010\'\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008(\u0010\"J\u0016\u0010)\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006J\u0016\u0010*\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006J\u001e\u0010,\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006J/\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008.\u0010/J/\u00100\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u00080\u0010/J-\u00101\u001a\u00020\u000e2\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0004\u00081\u00102J-\u00103\u001a\u00020\u000e2\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0004\u00083\u00102J\u0008\u00105\u001a\u000204H\u0016R$\u00109\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0008068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010?\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R$\u0010A\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010<\u001a\u0004\u0008@\u0010>R$\u0010\u000b\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010<\u001a\u0004\u0008C\u0010>R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010DR$\u0010E\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010<\u001a\u0004\u0008;\u0010>R\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010<R\u0014\u0010J\u001a\u00028\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00028\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010IR$\u0010Q\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010>\"\u0004\u0008O\u0010PR\u0011\u0010S\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010>R\u0016\u0010T\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010IR\u0016\u0010U\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010IR\u0014\u0010W\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010>\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/paging/g0;",
        "",
        "T",
        "Ljava/util/AbstractList;",
        "Landroidx/paging/LegacyPageFetcher$a;",
        "Landroidx/paging/v;",
        "",
        "leadingNulls",
        "Landroidx/paging/PagingSource$b$c;",
        "page",
        "trailingNulls",
        "positionOffset",
        "",
        "counted",
        "Lkotlin/d1;",
        "q",
        "V",
        "localIndex",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "pageInternalIndex",
        "onLastPage",
        "B",
        "(ILkl/p;)Ljava/lang/Object;",
        "maxSize",
        "requiredRemaining",
        "localPageIndex",
        "s",
        "A",
        "Landroidx/paging/g0$a;",
        "callback",
        "p",
        "f",
        "(I)Ljava/lang/Object;",
        "Landroidx/paging/PagedList$d;",
        "config",
        "Landroidx/paging/l0;",
        "o",
        "index",
        "get",
        "u",
        "t",
        "countToBeAdded",
        "z",
        "insertNulls",
        "D",
        "(ZIILandroidx/paging/g0$a;)Z",
        "C",
        "v",
        "(Landroidx/paging/PagingSource$b$c;Landroidx/paging/g0$a;)V",
        "h",
        "",
        "toString",
        "",
        "a",
        "Ljava/util/List;",
        "pages",
        "<set-?>",
        "b",
        "I",
        "c",
        "()I",
        "placeholdersBefore",
        "e",
        "placeholdersAfter",
        "d",
        "n",
        "Z",
        "storageCount",
        "g",
        "lastLoadAroundLocalIndex",
        "j",
        "()Ljava/lang/Object;",
        "firstLoadedItem",
        "l",
        "lastLoadedItem",
        "value",
        "k",
        "y",
        "(I)V",
        "lastLoadAroundIndex",
        "m",
        "middleOfLoadedRange",
        "prevKey",
        "nextKey",
        "getSize",
        "size",
        "<init>",
        "()V",
        "(ILandroidx/paging/PagingSource$b$c;I)V",
        "other",
        "(Landroidx/paging/g0;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$b$c<",
            "*TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/paging/g0;->e:Z

    return-void
.end method

.method public constructor <init>(ILandroidx/paging/PagingSource$b$c;I)V
    .locals 7
    .param p2    # Landroidx/paging/PagingSource$b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$b$c<",
            "*TT;>;I)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/paging/g0;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroidx/paging/g0;->q(ILandroidx/paging/PagingSource$b$c;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g0<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/paging/g0;->e:Z

    .line 9
    iget-object v1, p1, Landroidx/paging/g0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget v0, p1, Landroidx/paging/g0;->b:I

    .line 11
    iput v0, p0, Landroidx/paging/g0;->b:I

    .line 12
    iget v0, p1, Landroidx/paging/g0;->c:I

    .line 13
    iput v0, p0, Landroidx/paging/g0;->c:I

    .line 14
    iget v0, p1, Landroidx/paging/g0;->d:I

    iput v0, p0, Landroidx/paging/g0;->d:I

    .line 15
    iget-boolean v0, p1, Landroidx/paging/g0;->e:Z

    iput-boolean v0, p0, Landroidx/paging/g0;->e:Z

    .line 16
    iget v0, p1, Landroidx/paging/g0;->f:I

    .line 17
    iput v0, p0, Landroidx/paging/g0;->f:I

    .line 18
    iget p1, p1, Landroidx/paging/g0;->g:I

    iput p1, p0, Landroidx/paging/g0;->g:I

    return-void
.end method

.method public static final synthetic g(Landroidx/paging/g0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Landroidx/paging/g0;Landroidx/paging/PagingSource$b$c;Landroidx/paging/g0$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/g0;->h(Landroidx/paging/PagingSource$b$c;Landroidx/paging/g0$a;)V

    return-void
.end method

.method public static synthetic r(Landroidx/paging/g0;ILandroidx/paging/PagingSource$b$c;IILandroidx/paging/g0$a;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/g0;->p(ILandroidx/paging/PagingSource$b$c;IILandroidx/paging/g0$a;Z)V

    return-void
.end method

.method public static synthetic w(Landroidx/paging/g0;Landroidx/paging/PagingSource$b$c;Landroidx/paging/g0$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/g0;->v(Landroidx/paging/PagingSource$b$c;Landroidx/paging/g0$a;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/paging/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/paging/g0;

    invoke-direct {v0, p0}, Landroidx/paging/g0;-><init>(Landroidx/paging/g0;)V

    return-object v0
.end method

.method public final B(ILkl/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkl/p<",
            "-",
            "Landroidx/paging/PagingSource$b$c<",
            "*TT;>;-",
            "Ljava/lang/Integer;",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$b$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v2, Landroidx/paging/PagingSource$b$c;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(ZIILandroidx/paging/g0$a;)Z
    .locals 5
    .param p4    # Landroidx/paging/g0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/g0;->t(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$b$c;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v2, Landroidx/paging/PagingSource$b$c;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    iget v3, p0, Landroidx/paging/g0;->f:I

    sub-int/2addr v3, v2

    .line 7
    iput v3, p0, Landroidx/paging/g0;->f:I

    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Landroidx/paging/g0;->g:I

    .line 9
    iget p3, p0, Landroidx/paging/g0;->f:I

    add-int/lit8 v2, p3, -0x1

    if-le p2, v2, :cond_1

    move p2, v2

    .line 10
    :cond_1
    iput p2, p0, Landroidx/paging/g0;->g:I

    if-lez v1, :cond_3

    .line 11
    iget p2, p0, Landroidx/paging/g0;->b:I

    add-int/2addr p2, p3

    if-eqz p1, :cond_2

    .line 12
    iget p1, p0, Landroidx/paging/g0;->c:I

    add-int/2addr p1, v1

    .line 13
    iput p1, p0, Landroidx/paging/g0;->c:I

    .line 14
    invoke-interface {p4, p2, v1}, Landroidx/paging/g0$a;->a(II)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p4, p2, v1}, Landroidx/paging/g0$a;->b(II)V

    :cond_3
    :goto_1
    if-lez v1, :cond_4

    move v0, v3

    :cond_4
    return v0
.end method

.method public final D(ZIILandroidx/paging/g0$a;)Z
    .locals 4
    .param p4    # Landroidx/paging/g0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0, p2, p3, v0}, Landroidx/paging/g0;->s(III)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$b$c;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v2, Landroidx/paging/PagingSource$b$c;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    iget v3, p0, Landroidx/paging/g0;->f:I

    sub-int/2addr v3, v2

    .line 7
    iput v3, p0, Landroidx/paging/g0;->f:I

    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Landroidx/paging/g0;->g:I

    sub-int/2addr p2, v1

    if-gez p2, :cond_1

    move p2, v0

    :cond_1
    iput p2, p0, Landroidx/paging/g0;->g:I

    if-lez v1, :cond_3

    if-eqz p1, :cond_2

    .line 9
    iget p1, p0, Landroidx/paging/g0;->b:I

    add-int p2, p1, v1

    .line 10
    iput p2, p0, Landroidx/paging/g0;->b:I

    .line 11
    invoke-interface {p4, p1, v1}, Landroidx/paging/g0$a;->a(II)V

    goto :goto_1

    .line 12
    :cond_2
    iget p1, p0, Landroidx/paging/g0;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/paging/g0;->d:I

    .line 13
    iget p1, p0, Landroidx/paging/g0;->b:I

    .line 14
    invoke-interface {p4, p1, v1}, Landroidx/paging/g0$a;->b(II)V

    :cond_3
    :goto_1
    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/paging/g0;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/paging/g0;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$b$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Landroidx/paging/PagingSource$b$c;->c:Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/paging/g0;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/paging/g0;->b:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/paging/g0;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/paging/g0;->b:I

    .line 3
    iget v1, p0, Landroidx/paging/g0;->d:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->w2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$b$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Landroidx/paging/PagingSource$b$c;->b:Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/paging/g0;->c:I

    return v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$b$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v2, Landroidx/paging/PagingSource$b$c;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$b$c;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Landroidx/paging/PagingSource$b$c;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/g0;->b:I

    sub-int v0, p1, v0

    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/paging/g0;->getSize()I

    move-result v1

    if-ge p1, v1, :cond_2

    if-ltz v0, :cond_1

    .line 3
    iget p1, p0, Landroidx/paging/g0;->f:I

    if-lt v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/paging/g0;->f(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    .line 6
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/paging/g0;->getSize()I

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/g0;->b:I

    .line 2
    iget v1, p0, Landroidx/paging/g0;->f:I

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Landroidx/paging/g0;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final h(Landroidx/paging/PagingSource$b$c;Landroidx/paging/g0$a;)V
    .locals 4
    .param p1    # Landroidx/paging/PagingSource$b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/g0$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$b$c<",
            "*TT;>;",
            "Landroidx/paging/g0$a;",
            ")V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Landroidx/paging/PagingSource$b$c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget p1, p0, Landroidx/paging/g0;->f:I

    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/paging/g0;->f:I

    .line 7
    iget p1, p0, Landroidx/paging/g0;->c:I

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, v0, p1

    if-eqz p1, :cond_1

    .line 9
    iget v2, p0, Landroidx/paging/g0;->c:I

    sub-int/2addr v2, p1

    .line 10
    iput v2, p0, Landroidx/paging/g0;->c:I

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget v2, p0, Landroidx/paging/g0;->b:I

    .line 12
    iget v3, p0, Landroidx/paging/g0;->f:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 13
    invoke-interface {p2, v2, p1, v1}, Landroidx/paging/g0$a;->c(III)V

    :goto_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->w2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$b$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroidx/paging/PagingSource$b$c;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->w2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/g0;->b:I

    .line 2
    iget v1, p0, Landroidx/paging/g0;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$b$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroidx/paging/PagingSource$b$c;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/g0;->b:I

    .line 2
    iget v1, p0, Landroidx/paging/g0;->f:I

    .line 3
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Landroidx/paging/g0;->d:I

    return v0
.end method

.method public final o(Landroidx/paging/PagedList$d;)Landroidx/paging/l0;
    .locals 13
    .param p1    # Landroidx/paging/PagedList$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$d;",
            ")",
            "Landroidx/paging/l0<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/l0;

    .line 3
    iget-object v1, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget v2, p0, Landroidx/paging/g0;->b:I

    .line 5
    iget v3, p0, Landroidx/paging/g0;->g:I

    add-int/2addr v2, v3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    new-instance v12, Landroidx/paging/h0;

    .line 8
    iget v4, p1, Landroidx/paging/PagedList$d;->a:I

    .line 9
    iget v5, p1, Landroidx/paging/PagedList$d;->b:I

    .line 10
    iget-boolean v6, p1, Landroidx/paging/PagedList$d;->c:Z

    .line 11
    iget v7, p1, Landroidx/paging/PagedList$d;->d:I

    .line 12
    iget v8, p1, Landroidx/paging/PagedList$d;->e:I

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v12

    .line 13
    invoke-direct/range {v3 .. v11}, Landroidx/paging/h0;-><init>(IIZIIIILkotlin/jvm/internal/u;)V

    .line 14
    iget p1, p0, Landroidx/paging/g0;->b:I

    .line 15
    invoke-direct {v0, v1, v2, v12, p1}, Landroidx/paging/l0;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/h0;I)V

    return-object v0
.end method

.method public final p(ILandroidx/paging/PagingSource$b$c;IILandroidx/paging/g0$a;Z)V
    .locals 6
    .param p2    # Landroidx/paging/PagingSource$b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/g0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$b$c<",
            "*TT;>;II",
            "Landroidx/paging/g0$a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/g0;->q(ILandroidx/paging/PagingSource$b$c;IIZ)V

    .line 2
    invoke-virtual {p0}, Landroidx/paging/g0;->getSize()I

    move-result p1

    .line 3
    invoke-interface {p5, p1}, Landroidx/paging/g0$a;->f(I)V

    return-void
.end method

.method public final q(ILandroidx/paging/PagingSource$b$c;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$b$c<",
            "*TT;>;IIZ)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/g0;->b:I

    .line 2
    iget-object p1, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput p3, p0, Landroidx/paging/g0;->c:I

    .line 5
    iput p4, p0, Landroidx/paging/g0;->d:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p2, Landroidx/paging/PagingSource$b$c;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/paging/g0;->f:I

    .line 9
    iput-boolean p5, p0, Landroidx/paging/g0;->e:Z

    .line 10
    iget-object p1, p2, Landroidx/paging/PagingSource$b$c;->a:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/paging/g0;->g:I

    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/paging/PagingSource$b$c;

    .line 2
    iget v0, p0, Landroidx/paging/g0;->f:I

    if-le v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 4
    iget p1, p0, Landroidx/paging/g0;->f:I

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p3, p3, Landroidx/paging/PagingSource$b$c;->a:Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p1, p3

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/g0;->getSize()I

    move-result v0

    return v0
.end method

.method public final t(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/paging/g0;->s(III)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "leading "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/paging/g0;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/paging/g0;->f:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trailing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroidx/paging/g0;->c:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, " "

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkl/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/paging/g0;->s(III)Z

    move-result p1

    return p1
.end method

.method public final v(Landroidx/paging/PagingSource$b$c;Landroidx/paging/g0$a;)V
    .locals 3
    .param p1    # Landroidx/paging/PagingSource$b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/g0$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$b$c<",
            "*TT;>;",
            "Landroidx/paging/g0$a;",
            ")V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Landroidx/paging/PagingSource$b$c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget p1, p0, Landroidx/paging/g0;->f:I

    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/paging/g0;->f:I

    .line 7
    iget p1, p0, Landroidx/paging/g0;->b:I

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v0, p1

    if-eqz p1, :cond_1

    .line 9
    iget v1, p0, Landroidx/paging/g0;->b:I

    sub-int/2addr v1, p1

    .line 10
    iput v1, p0, Landroidx/paging/g0;->b:I

    .line 11
    :cond_1
    iget v1, p0, Landroidx/paging/g0;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/g0;->d:I

    if-nez p2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget v1, p0, Landroidx/paging/g0;->b:I

    .line 13
    invoke-interface {p2, v1, p1, v0}, Landroidx/paging/g0$a;->d(III)V

    :goto_0
    return-void
.end method

.method public bridge x(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/g0;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/paging/g0;->f:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-static {p1, v0, v1}, Lsl/u;->I(III)I

    move-result p1

    iput p1, p0, Landroidx/paging/g0;->g:I

    return-void
.end method

.method public final z(III)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/g0;->f:I

    add-int/2addr v0, p3

    const/4 p3, 0x1

    if-le v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p3, :cond_0

    .line 3
    iget p1, p0, Landroidx/paging/g0;->f:I

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method
