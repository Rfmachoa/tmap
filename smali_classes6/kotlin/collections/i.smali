.class public final Lkotlin/collections/i;
.super Lkotlin/collections/d;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/d<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,583:1\n467#1,51:586\n467#1,51:637\n37#2,2:584\n26#3:688\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n462#1:586,51\n464#1:637,51\n47#1:584,2\n562#1:688\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0014B\u0011\u0008\u0016\u0012\u0006\u0010O\u001a\u00020\u0003\u00a2\u0006\u0004\u0008P\u0010QB\t\u0008\u0016\u00a2\u0006\u0004\u0008P\u0010RB\u0017\u0008\u0016\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008P\u0010SJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0003H\u0083\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0011\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0083\u0008J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u001e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0002J\u001d\u0010\u0018\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160\u0015H\u0082\u0008J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\r\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\r\u0010\u001d\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0015\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010#\u001a\u00028\u0000\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u000f\u0010$\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008$\u0010\u001bJ\r\u0010%\u001a\u00028\u0000\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u000f\u0010&\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0017\u0010\'\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\'\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\'\u0010)J\u0016\u0010*\u001a\u00020\u00162\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016J\u001e\u0010*\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016J\u0018\u0010+\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008+\u0010\u000bJ \u0010,\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010.\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008.\u0010(J\u0017\u0010/\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00081\u00100J\u0017\u00102\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00082\u0010(J\u0017\u00103\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00083\u0010\u000bJ\u0016\u00104\u001a\u00020\u00162\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016J\u0016\u00105\u001a\u00020\u00162\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016J)\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u000108\"\u0004\u0008\u0001\u001072\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u000108H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<08H\u0016\u00a2\u0006\u0004\u0008:\u0010=J)\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u000108\"\u0004\u0008\u0001\u001072\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u000108H\u0000\u00a2\u0006\u0004\u0008>\u0010;J\u0017\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<08H\u0000\u00a2\u0006\u0004\u0008?\u0010=JO\u0010E\u001a\u00020\u00052>\u0010D\u001a:\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008A\u0012\u0008\u0008B\u0012\u0004\u0008\u0008(C\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010<08\u00a2\u0006\u000c\u0008A\u0012\u0008\u0008B\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00050@H\u0000\u00a2\u0006\u0004\u0008E\u0010FR\u0016\u0010C\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010GR\u001e\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010N\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010G\u001a\u0004\u0008L\u0010M\u00a8\u0006T"
    }
    d2 = {
        "Lkotlin/collections/i;",
        "E",
        "Lkotlin/collections/d;",
        "",
        "minCapacity",
        "Lkotlin/d1;",
        "ensureCapacity",
        "newCapacity",
        "c",
        "internalIndex",
        "h",
        "(I)Ljava/lang/Object;",
        "index",
        "n",
        "m",
        "i",
        "g",
        "d",
        "",
        "elements",
        "a",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "e",
        "isEmpty",
        "first",
        "()Ljava/lang/Object;",
        "f",
        "last",
        "k",
        "element",
        "addFirst",
        "(Ljava/lang/Object;)V",
        "addLast",
        "removeFirst",
        "o",
        "removeLast",
        "p",
        "add",
        "(Ljava/lang/Object;)Z",
        "(ILjava/lang/Object;)V",
        "addAll",
        "get",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "contains",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "remove",
        "removeAt",
        "removeAll",
        "retainAll",
        "clear",
        "T",
        "",
        "array",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "",
        "()[Ljava/lang/Object;",
        "r",
        "q",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "head",
        "structure",
        "j",
        "(Lkl/p;)V",
        "I",
        "b",
        "[Ljava/lang/Object;",
        "elementData",
        "<set-?>",
        "getSize",
        "()I",
        "size",
        "initialCapacity",
        "<init>",
        "(I)V",
        "()V",
        "(Ljava/util/Collection;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.4"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalStdlibApi;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/collections/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I = 0x7ffffff7

.field public static final g:I = 0xa


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/i$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlin/collections/i;->d:Lkotlin/collections/i$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkotlin/collections/i;->e:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 14
    sget-object v0, Lkotlin/collections/i;->e:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/i;->e:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal Capacity: "

    .line 6
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    .line 18
    array-length v1, p1

    iput v1, p0, Lkotlin/collections/i;->c:I

    .line 19
    array-length p1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lkotlin/collections/i;->e:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iget v1, p0, Lkotlin/collections/i;->a:I

    :goto_1
    if-ge p1, v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lkotlin/collections/i;->c:I

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/b$a;->c(II)V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lkotlin/collections/i;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/i;->ensureCapacity(I)V

    .line 7
    iget v0, p0, Lkotlin/collections/i;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/i;->n(I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lkotlin/collections/i;->d(I)I

    move-result p1

    .line 10
    iget v0, p0, Lkotlin/collections/i;->a:I

    invoke-virtual {p0, v0}, Lkotlin/collections/i;->d(I)I

    move-result v0

    .line 11
    iget v2, p0, Lkotlin/collections/i;->a:I

    if-lt p1, v2, :cond_2

    .line 12
    iget-object v3, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 13
    invoke-static {v3, v3, v2, v4, v5}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 16
    invoke-static {v2, v2, v3, v1, v4}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    :goto_0
    iget-object v2, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 18
    iput v0, p0, Lkotlin/collections/i;->a:I

    goto :goto_2

    .line 19
    :cond_3
    iget p1, p0, Lkotlin/collections/i;->a:I

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lkotlin/collections/i;->n(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 20
    iget-object v2, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 23
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    :goto_1
    iget-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 25
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/i;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/b$a;->c(II)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lkotlin/collections/i;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lkotlin/collections/i;->ensureCapacity(I)V

    .line 9
    iget v0, p0, Lkotlin/collections/i;->a:I

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lkotlin/collections/i;->n(I)I

    move-result v0

    .line 10
    iget v2, p0, Lkotlin/collections/i;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lkotlin/collections/i;->n(I)I

    move-result v2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 13
    iget p1, p0, Lkotlin/collections/i;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 14
    iget-object v1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 16
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 17
    invoke-static {v4, v4, v0, p1, v2}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 18
    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/i;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v4, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    .line 21
    iget-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    :goto_0
    iput v0, p0, Lkotlin/collections/i;->a:I

    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0, v2}, Lkotlin/collections/i;->m(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/i;->a(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 26
    iget-object v4, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 27
    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 29
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 31
    invoke-static {v4, v4, v1, v3, v0}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_9
    iget-object v4, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 35
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 38
    :goto_1
    invoke-virtual {p0, v2, p2}, Lkotlin/collections/i;->a(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/i;->ensureCapacity(I)V

    .line 3
    iget v0, p0, Lkotlin/collections/i;->a:I

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/i;->n(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/i;->a(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/collections/i;->ensureCapacity(I)V

    .line 2
    iget v0, p0, Lkotlin/collections/i;->a:I

    invoke-virtual {p0, v0}, Lkotlin/collections/i;->d(I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/i;->a:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/i;->c:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/collections/i;->ensureCapacity(I)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/i;->a:I

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lkotlin/collections/i;->n(I)I

    move-result v1

    aput-object p1, v0, v1

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/i;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/i;->a:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lkotlin/collections/i;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iput v3, p0, Lkotlin/collections/i;->a:I

    .line 5
    iput-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/collections/i;->a:I

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/i;->n(I)I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/collections/i;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v4, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    invoke-static {v4, v3, v1, v0}, Lkotlin/collections/n;->n2([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/i;->a:I

    array-length v5, v1

    invoke-static {v1, v3, v4, v5}, Lkotlin/collections/n;->n2([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Lkotlin/collections/n;->n2([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    :cond_1
    :goto_0
    iput v2, p0, Lkotlin/collections/i;->a:I

    .line 8
    iput v2, p0, Lkotlin/collections/i;->c:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin/collections/i;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Xe([Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final e(Lkl/l;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    iget v0, p0, Lkotlin/collections/i;->a:I

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lkotlin/collections/i;->n(I)I

    move-result v0

    .line 3
    iget v3, p0, Lkotlin/collections/i;->a:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_3

    .line 4
    iget-object v6, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 5
    invoke-interface {p1, v6}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    iget-object v7, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lkotlin/collections/n;->n2([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    .line 8
    :cond_4
    iget-object v5, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v3

    :goto_3
    if-ge v3, v5, :cond_6

    .line 9
    iget-object v8, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v9, v8, v3

    .line 10
    aput-object v4, v8, v3

    .line 11
    invoke-interface {p1, v9}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 12
    iget-object v8, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p0, v6}, Lkotlin/collections/i;->n(I)I

    move-result v3

    move v5, v3

    :goto_5
    if-ge v1, v0, :cond_8

    .line 14
    iget-object v3, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v6, v3, v1

    .line 15
    aput-object v4, v3, v1

    .line 16
    invoke-interface {p1, v6}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    iget-object v3, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aput-object v6, v3, v5

    .line 18
    invoke-virtual {p0, v5}, Lkotlin/collections/i;->g(I)I

    move-result v5

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    .line 19
    iget p1, p0, Lkotlin/collections/i;->a:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lkotlin/collections/i;->m(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/i;->c:I

    :cond_9
    :goto_8
    return v1
.end method

.method public final ensureCapacity(I)V
    .locals 2

    if-ltz p1, :cond_3

    .line 1
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lkotlin/collections/i;->e:[Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    sget-object v1, Lkotlin/collections/i;->d:Lkotlin/collections/i$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/i$a;->a(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/collections/i;->c(I)V

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/i;->a:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/i;->a:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->Xe([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/b$a;->b(II)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/i;->a:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lkotlin/collections/i;->n(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lkotlin/collections/i;->c:I

    return v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i(I)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    iget v0, p0, Lkotlin/collections/i;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/i;->n(I)I

    move-result p1

    return p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/i;->a:I

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/i;->n(I)I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/collections/i;->a:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    iget-object v2, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lkotlin/collections/i;->a:I

    :goto_1
    sub-int/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    .line 4
    iget-object v2, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 5
    iget-object v3, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p0, Lkotlin/collections/i;->a:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    .line 6
    iget-object v2, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lkotlin/collections/i;->a:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lkl/p;)V
    .locals 2
    .param p1    # Lkl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lkotlin/collections/i;->a:I

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/i;->n(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lkotlin/collections/i;->a:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v0, v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lkotlin/collections/i;->a:I

    .line 3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/i;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/i;->a:I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->H(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lkotlin/collections/i;->n(I)I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/i;->a:I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->H(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lkotlin/collections/i;->n(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/i;->a:I

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/i;->n(I)I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/collections/i;->a:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    .line 3
    :goto_0
    iget-object v3, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p0, Lkotlin/collections/i;->a:I

    :goto_1
    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v2, v0, :cond_3

    .line 4
    iget-object v1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lkotlin/collections/i;->a:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->Xe([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/i;->a:I

    if-gt v1, v0, :cond_5

    .line 6
    :goto_3
    iget-object v3, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Lkotlin/collections/i;->a:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public final m(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final n(I)I
    .locals 2

    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/i;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/i;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final q()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/i;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/collections/i;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/i;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/d;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    iget v0, p0, Lkotlin/collections/i;->a:I

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lkotlin/collections/i;->n(I)I

    move-result v0

    .line 3
    iget v3, p0, Lkotlin/collections/i;->a:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_3

    .line 4
    iget-object v6, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 5
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_2

    .line 6
    iget-object v7, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lkotlin/collections/n;->n2([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    .line 8
    :cond_4
    iget-object v5, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v3

    :goto_3
    if-ge v3, v5, :cond_6

    .line 9
    iget-object v8, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v9, v8, v3

    .line 10
    aput-object v4, v8, v3

    .line 11
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_5

    .line 12
    iget-object v8, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p0, v6}, Lkotlin/collections/i;->n(I)I

    move-result v3

    move v5, v3

    :goto_5
    if-ge v1, v0, :cond_8

    .line 14
    iget-object v3, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v6, v3, v1

    .line 15
    aput-object v4, v3, v1

    .line 16
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_7

    .line 17
    iget-object v3, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aput-object v6, v3, v5

    .line 18
    invoke-virtual {p0, v5}, Lkotlin/collections/i;->g(I)I

    move-result v5

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    .line 19
    iget p1, p0, Lkotlin/collections/i;->a:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lkotlin/collections/i;->m(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/i;->c:I

    :cond_9
    :goto_8
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/b$a;->b(II)V

    .line 2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->H(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/i;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/i;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget v0, p0, Lkotlin/collections/i;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/i;->n(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_3

    .line 8
    iget p1, p0, Lkotlin/collections/i;->a:I

    if-lt v0, p1, :cond_2

    .line 9
    iget-object v2, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v2, v5, p1, v0}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v3, v5, v0}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    .line 12
    iget v0, p0, Lkotlin/collections/i;->a:I

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {p1, p1, v2, v0, v5}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    :goto_0
    iget-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/i;->a:I

    aput-object v4, p1, v0

    .line 14
    invoke-virtual {p0, v0}, Lkotlin/collections/i;->g(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/i;->a:I

    goto :goto_2

    .line 15
    :cond_3
    iget p1, p0, Lkotlin/collections/i;->a:I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->H(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lkotlin/collections/i;->n(I)I

    move-result p1

    if-gt v0, p1, :cond_4

    .line 16
    iget-object v2, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v5, v6}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v6, v7}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v6, v0, v5

    aput-object v6, v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 19
    invoke-static {v0, v0, v5, v3, v2}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    :goto_1
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aput-object v4, v0, p1

    .line 21
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Lkotlin/collections/i;->c:I

    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/i;->a:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 3
    aput-object v3, v0, v1

    .line 4
    invoke-virtual {p0, v1}, Lkotlin/collections/i;->g(I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/i;->a:I

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/i;->c:I

    return-object v2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lkotlin/collections/i;->a:I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->H(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/i;->n(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 4
    aput-object v3, v1, v0

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/i;->c:I

    return-object v2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    iget v0, p0, Lkotlin/collections/i;->a:I

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lkotlin/collections/i;->n(I)I

    move-result v0

    .line 3
    iget v3, p0, Lkotlin/collections/i;->a:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_3

    .line 4
    iget-object v6, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 5
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    iget-object v7, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lkotlin/collections/n;->n2([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    .line 8
    :cond_4
    iget-object v5, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v3

    :goto_3
    if-ge v3, v5, :cond_6

    .line 9
    iget-object v8, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v9, v8, v3

    .line 10
    aput-object v4, v8, v3

    .line 11
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 12
    iget-object v8, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p0, v6}, Lkotlin/collections/i;->n(I)I

    move-result v3

    move v5, v3

    :goto_5
    if-ge v1, v0, :cond_8

    .line 14
    iget-object v3, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v6, v3, v1

    .line 15
    aput-object v4, v3, v1

    .line 16
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    iget-object v3, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aput-object v6, v3, v5

    .line 18
    invoke-virtual {p0, v5}, Lkotlin/collections/i;->g(I)I

    move-result v5

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    .line 19
    iget p1, p0, Lkotlin/collections/i;->a:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lkotlin/collections/i;->m(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/i;->c:I

    :cond_9
    :goto_8
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/b$a;->b(II)V

    .line 2
    iget v0, p0, Lkotlin/collections/i;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/i;->n(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 4
    aput-object p2, v0, p1

    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/i;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/k;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lkotlin/collections/i;->a:I

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/i;->n(I)I

    move-result v4

    .line 3
    iget v3, p0, Lkotlin/collections/i;->a:I

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/n;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/i;->a:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lkotlin/collections/i;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lkotlin/collections/i;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_1
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
