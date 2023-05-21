.class public final Ln1/e;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode\n+ 2 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt\n+ 3 ForEachOneBit.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,851:1\n54#2,13:852\n50#2,17:865\n50#2,17:882\n50#2,10:918\n60#2,7:929\n50#2,10:945\n60#2,7:956\n10#3,5:899\n15#3,4:905\n10#3,9:909\n10#3,9:936\n10#3,9:965\n1#4:904\n53#5:928\n53#5:955\n12537#6,2:963\n26#7:974\n*S KotlinDebug\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode\n*L\n297#1:852,13\n324#1:865,17\n347#1:882,17\n594#1:918,10\n594#1:929,7\n701#1:945,10\n701#1:956,7\n423#1:899,5\n423#1:905,4\n525#1:909,9\n621#1:936,9\n717#1:965,9\n594#1:928\n701#1:955\n710#1:963,2\n849#1:974\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0011\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001_B)\u0012\u0006\u0010J\u001a\u00020\u0003\u0012\u000e\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020O\u0012\u0008\u0010V\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\\\u0010]B!\u0008\u0016\u0012\u0006\u0010J\u001a\u00020\u0003\u0012\u000e\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020O\u00a2\u0006\u0004\u0008\\\u0010^J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0017\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J,\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J?\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ=\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJG\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001e\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010%\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010%\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010(\u001a\u00020\u0003H\u0002J\u001e\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010(\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008-\u0010.J)\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000b\u001a\u00028\u00002\n\u00100\u001a\u0006\u0012\u0002\u0008\u00030/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u00083\u0010.J)\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000b\u001a\u00028\u00002\n\u00100\u001a\u0006\u0012\u0002\u0008\u00030/H\u0002\u00a2\u0006\u0004\u00084\u00102J,\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00107\u001a\u0002062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J(\u00109\u001a\u0004\u0018\u00010\u00022\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00107\u001a\u0002062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J(\u0010:\u001a\u0004\u0018\u00010\u00022\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00107\u001a\u0002062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010;\u001a\u00020\u0003H\u0002J\u0016\u0010<\u001a\u00020\u00052\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u0017\u0010=\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008=\u0010>J%\u0010(\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008(\u0010@J6\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u00107\u001a\u0002062\n\u00100\u001a\u0006\u0012\u0002\u0008\u00030/J2\u0010B\u001a\u0004\u0018\u00010\u00022\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u00107\u001a\u0002062\n\u00100\u001a\u0006\u0012\u0002\u0008\u00030/J2\u0010C\u001a\u0004\u0018\u00010\u00022\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u00107\u001a\u0002062\n\u00100\u001a\u0006\u0012\u0002\u0008\u00030/J\u001c\u0010D\u001a\u00020\u00052\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u0003J+\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010?\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008E\u0010FJ7\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010?\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u00032\n\u00100\u001a\u0006\u0012\u0002\u0008\u00030/\u00a2\u0006\u0004\u0008G\u0010HJ+\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010?\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008I\u0010FJ7\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010?\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u00032\n\u00100\u001a\u0006\u0012\u0002\u0008\u00030/\u00a2\u0006\u0004\u0008\u0001\u0010HR\"\u0010J\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0015\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR*\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010V\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006`"
    }
    d2 = {
        "Ln1/e;",
        "E",
        "",
        "",
        "positionMask",
        "",
        "p",
        "index",
        "k",
        "(I)Ljava/lang/Object;",
        "J",
        "element",
        "c",
        "(ILjava/lang/Object;)Ln1/e;",
        "Lq1/f;",
        "owner",
        "w",
        "(ILjava/lang/Object;Lq1/f;)Ln1/e;",
        "nodeIndex",
        "newNode",
        "P",
        "I",
        "elementIndex",
        "newElementHash",
        "newElement",
        "shift",
        "s",
        "(IILjava/lang/Object;ILq1/f;)Ln1/e;",
        "t",
        "(IILjava/lang/Object;I)Ln1/e;",
        "D",
        "elementHash1",
        "element1",
        "elementHash2",
        "element2",
        "r",
        "(ILjava/lang/Object;ILjava/lang/Object;ILq1/f;)Ln1/e;",
        "cellIndex",
        "L",
        "G",
        "i",
        "h",
        "B",
        "f",
        "(Ljava/lang/Object;)Z",
        "e",
        "(Ljava/lang/Object;)Ln1/e;",
        "Ln1/b;",
        "mutator",
        "x",
        "(Ljava/lang/Object;Ln1/b;)Ln1/e;",
        "g",
        "z",
        "otherNode",
        "Lq1/b;",
        "intersectionSizeRef",
        "y",
        "C",
        "A",
        "d",
        "l",
        "q",
        "(I)I",
        "elementHash",
        "(ILjava/lang/Object;I)Z",
        "v",
        "H",
        "F",
        "j",
        "b",
        "(ILjava/lang/Object;I)Ln1/e;",
        "u",
        "(ILjava/lang/Object;ILn1/b;)Ln1/e;",
        "K",
        "bitmap",
        "m",
        "()I",
        "M",
        "(I)V",
        "",
        "buffer",
        "[Ljava/lang/Object;",
        "n",
        "()[Ljava/lang/Object;",
        "N",
        "([Ljava/lang/Object;)V",
        "ownedBy",
        "Lq1/f;",
        "o",
        "()Lq1/f;",
        "O",
        "(Lq1/f;)V",
        "<init>",
        "(I[Ljava/lang/Object;Lq1/f;)V",
        "(I[Ljava/lang/Object;)V",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Ln1/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ln1/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lq1/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/e$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Ln1/e;->d:Ln1/e$a;

    new-instance v0, Ln1/e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Ln1/e;->e:Ln1/e;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;Lq1/f;)V
    .locals 1
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq1/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln1/e;->a:I

    .line 3
    iput-object p2, p0, Ln1/e;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ln1/e;->c:Lq1/f;

    return-void
.end method

.method public static final synthetic a()Ln1/e;
    .locals 1

    sget-object v0, Ln1/e;->e:Ln1/e;

    return-object v0
.end method


# virtual methods
.method public final A(Ln1/e;Lq1/b;Lq1/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e<",
            "TE;>;",
            "Lq1/b;",
            "Lq1/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    .line 1
    iget-object p1, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length p1, p1

    invoke-virtual {p2, p1}, Lq1/b;->e(I)V

    .line 2
    sget-object p1, Ln1/e;->e:Ln1/e;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ln1/e;->c:Lq1/f;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v1, p0, Ln1/e;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 5
    :goto_1
    array-length v5, v1

    const/4 v6, 0x1

    if-ge v3, v5, :cond_3

    .line 6
    aget-object v5, v1, v3

    .line 7
    invoke-virtual {p1, v5}, Ln1/e;->f(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_2

    add-int v5, v2, v4

    .line 8
    aget-object v6, v1, v3

    aput-object v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length p1, p1

    sub-int/2addr p1, v4

    invoke-virtual {p2, p1}, Lq1/b;->e(I)V

    if-nez v4, :cond_4

    .line 10
    sget-object p1, Ln1/e;->e:Ln1/e;

    goto :goto_2

    :cond_4
    if-ne v4, v6, :cond_5

    .line 11
    aget-object p1, v0, v2

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length p1, p1

    if-ne v4, p1, :cond_6

    move-object p1, p0

    goto :goto_2

    .line 13
    :cond_6
    array-length p1, v0

    if-ne v4, p1, :cond_7

    new-instance p1, Ln1/e;

    invoke-direct {p1, v2, v0, p3}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    goto :goto_2

    .line 14
    :cond_7
    new-instance p1, Ln1/e;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, p2, p3}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    :goto_2
    return-object p1
.end method

.method public final B(ILq1/f;)Ln1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq1/f;",
            ")",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/e;->c:Lq1/f;

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p2, p0, Ln1/e;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    iput-object p1, p0, Ln1/e;->b:[Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    new-instance v0, Ln1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    return-object v0
.end method

.method public final C(Ln1/e;Lq1/b;Lq1/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e<",
            "TE;>;",
            "Lq1/b;",
            "Lq1/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    .line 1
    iget-object p1, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length p1, p1

    invoke-virtual {p2, p1}, Lq1/b;->e(I)V

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ln1/e;->c:Lq1/f;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length v0, v0

    iget-object v1, p1, Ln1/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v1, p0, Ln1/e;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 5
    :goto_1
    array-length v5, v1

    if-ge v3, v5, :cond_3

    .line 6
    aget-object v5, v1, v3

    .line 7
    invoke-virtual {p1, v5}, Ln1/e;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int v5, v2, v4

    .line 8
    aget-object v6, v1, v3

    aput-object v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p2, v4}, Lq1/b;->e(I)V

    if-nez v4, :cond_4

    .line 10
    sget-object p1, Ln1/e;->e:Ln1/e;

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    if-ne v4, p2, :cond_5

    .line 11
    aget-object p1, v0, v2

    goto :goto_2

    .line 12
    :cond_5
    iget-object p2, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_6

    move-object p1, p0

    goto :goto_2

    .line 13
    :cond_6
    iget-object p2, p1, Ln1/e;->b:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    array-length p1, v0

    if-ne v4, p1, :cond_8

    new-instance p1, Ln1/e;

    invoke-direct {p1, v2, v0, p3}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    goto :goto_2

    .line 15
    :cond_8
    new-instance p1, Ln1/e;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, p2, p3}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    :goto_2
    return-object p1
.end method

.method public final D(IILjava/lang/Object;ILq1/f;)Ln1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I",
            "Lq1/f;",
            ")",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/e;->c:Lq1/f;

    if-ne v0, p5, :cond_0

    .line 2
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p5}, Ln1/e;->s(IILjava/lang/Object;ILq1/f;)Ln1/e;

    move-result-object p2

    aput-object p2, v0, p1

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p5}, Ln1/e;->s(IILjava/lang/Object;ILq1/f;)Ln1/e;

    move-result-object p2

    aput-object p2, v0, p1

    .line 5
    new-instance p1, Ln1/e;

    iget p2, p0, Ln1/e;->a:I

    invoke-direct {p1, p2, v0, p5}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    return-object p1
.end method

.method public final E(ILjava/lang/Object;ILn1/b;)Ln1/e;
    .locals 4
    .param p4    # Ln1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I",
            "Ln1/b<",
            "*>;)",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mutator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 1
    invoke-virtual {p0, v0}, Ln1/e;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ln1/e;->q(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Ln1/e;->b:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Ln1/e;

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Ln1/e;->J(I)Ln1/e;

    move-result-object v0

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_1

    .line 5
    invoke-virtual {v0, p2, p4}, Ln1/e;->z(Ljava/lang/Object;Ln1/b;)Ln1/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Ln1/e;->E(ILjava/lang/Object;ILn1/b;)Ln1/e;

    move-result-object p1

    .line 7
    :goto_0
    iget-object p2, p0, Ln1/e;->c:Lq1/f;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p4, Ln1/b;->b:Lq1/f;

    if-eq p2, p3, :cond_3

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0, v1, p1, p3}, Ln1/e;->I(ILn1/e;Lq1/f;)Ln1/e;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    aget-object p1, v2, v1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p4}, Lkotlin/collections/f;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p4, p1}, Ln1/b;->g(I)V

    .line 12
    iget-object p1, p4, Ln1/b;->b:Lq1/f;

    .line 13
    invoke-virtual {p0, v1, v0, p1}, Ln1/e;->G(IILq1/f;)Ln1/e;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p0
.end method

.method public final F(Ln1/e;ILq1/b;Ln1/b;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ln1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e<",
            "TE;>;I",
            "Lq1/b;",
            "Ln1/b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "otherNode"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "intersectionSizeRef"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mutator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln1/e;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Lq1/b;->e(I)V

    .line 2
    sget-object v1, Ln1/e;->e:Ln1/e;

    return-object v1

    :cond_0
    const/16 v5, 0x1e

    if-le v2, v5, :cond_1

    .line 3
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v4, Ln1/b;->b:Lq1/f;

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Ln1/e;->A(Ln1/e;Lq1/b;Lq1/f;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 6
    :cond_1
    iget v5, v0, Ln1/e;->a:I

    iget v6, v1, Ln1/e;->a:I

    and-int/2addr v5, v6

    if-nez v5, :cond_2

    return-object v0

    .line 7
    :cond_2
    iget-object v6, v0, Ln1/e;->c:Lq1/f;

    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v7, v4, Ln1/b;->b:Lq1/f;

    .line 9
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v0

    goto :goto_0

    .line 10
    :cond_3
    new-instance v6, Ln1/e;

    iget v7, v0, Ln1/e;->a:I

    iget-object v8, v0, Ln1/e;->b:[Ljava/lang/Object;

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "copyOf(this, size)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v9, v4, Ln1/b;->b:Lq1/f;

    .line 12
    invoke-direct {v6, v7, v8, v9}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    .line 13
    :goto_0
    iget v7, v0, Ln1/e;->a:I

    :goto_1
    if-eqz v5, :cond_c

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v10

    .line 15
    invoke-virtual {v0, v10}, Ln1/e;->q(I)I

    move-result v11

    .line 16
    invoke-virtual {v1, v10}, Ln1/e;->q(I)I

    move-result v12

    .line 17
    iget-object v13, v0, Ln1/e;->b:[Ljava/lang/Object;

    aget-object v13, v13, v11

    .line 18
    iget-object v14, v1, Ln1/e;->b:[Ljava/lang/Object;

    aget-object v12, v14, v12

    .line 19
    instance-of v14, v13, Ln1/e;

    .line 20
    instance-of v15, v12, Ln1/e;

    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRemoveAll$lambda-11$lambda-10>"

    if-eqz v14, :cond_4

    if-eqz v15, :cond_4

    .line 21
    invoke-static {v13, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ln1/e;

    .line 22
    invoke-static {v12, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ln1/e;

    add-int/lit8 v8, v2, 0x5

    .line 23
    invoke-virtual {v13, v12, v8, v3, v4}, Ln1/e;->F(Ln1/e;ILq1/b;Ln1/b;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_7

    .line 24
    invoke-static {v13, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v13

    check-cast v9, Ln1/e;

    .line 25
    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/f;->size()I

    move-result v14

    if-eqz v12, :cond_5

    .line 26
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    add-int/lit8 v8, v2, 0x5

    .line 27
    invoke-virtual {v9, v15, v12, v8, v4}, Ln1/e;->E(ILjava/lang/Object;ILn1/b;)Ln1/e;

    move-result-object v8

    .line 28
    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/f;->size()I

    move-result v9

    if-eq v14, v9, :cond_a

    const/4 v9, 0x1

    .line 29
    invoke-virtual {v3, v9}, Lq1/b;->e(I)V

    .line 30
    iget-object v12, v8, Ln1/e;->b:[Ljava/lang/Object;

    array-length v13, v12

    if-ne v13, v9, :cond_6

    const/4 v9, 0x0

    aget-object v13, v12, v9

    instance-of v13, v13, Ln1/e;

    if-nez v13, :cond_6

    aget-object v13, v12, v9

    goto :goto_4

    :cond_6
    move-object v13, v8

    goto :goto_4

    :cond_7
    if-eqz v15, :cond_9

    .line 31
    invoke-static {v12, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ln1/e;

    if-eqz v13, :cond_8

    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v8, v2, 0x5

    invoke-virtual {v12, v9, v13, v8}, Ln1/e;->i(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v3, v8}, Lq1/b;->e(I)V

    .line 34
    sget-object v13, Ln1/e;->e:Ln1/e;

    goto :goto_4

    :cond_9
    const/4 v8, 0x1

    .line 35
    invoke-static {v13, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 36
    invoke-virtual {v3, v8}, Lq1/b;->e(I)V

    .line 37
    sget-object v13, Ln1/e;->e:Ln1/e;

    .line 38
    :cond_a
    :goto_4
    sget-object v8, Ln1/e;->e:Ln1/e;

    if-ne v13, v8, :cond_b

    xor-int/2addr v7, v10

    .line 39
    :cond_b
    iget-object v8, v6, Ln1/e;->b:[Ljava/lang/Object;

    aput-object v13, v8, v11

    xor-int/2addr v5, v10

    goto/16 :goto_1

    .line 40
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-nez v7, :cond_d

    .line 41
    sget-object v6, Ln1/e;->e:Ln1/e;

    goto :goto_7

    .line 42
    :cond_d
    iget v3, v0, Ln1/e;->a:I

    if-ne v7, v3, :cond_e

    .line 43
    invoke-virtual {v6, v0}, Ln1/e;->l(Ln1/e;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v6, v0

    goto :goto_7

    :cond_e
    const/4 v9, 0x1

    if-ne v1, v9, :cond_f

    if-eqz v2, :cond_f

    .line 44
    iget-object v1, v6, Ln1/e;->b:[Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ln1/e;->q(I)I

    move-result v2

    aget-object v6, v1, v2

    .line 45
    instance-of v1, v6, Ln1/e;

    if-eqz v1, :cond_13

    new-instance v1, Ln1/e;

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 46
    iget-object v3, v4, Ln1/b;->b:Lq1/f;

    .line 47
    invoke-direct {v1, v7, v2, v3}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    move-object v6, v1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    iget-object v2, v6, Ln1/e;->b:[Ljava/lang/Object;

    move v5, v3

    move v6, v5

    .line 50
    :goto_5
    array-length v8, v2

    if-ge v5, v8, :cond_12

    .line 51
    aget-object v8, v2, v5

    .line 52
    sget-object v10, Ln1/e;->d:Ln1/e$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v10, Ln1/e;->e:Ln1/e;

    if-eq v8, v10, :cond_10

    move v8, v9

    goto :goto_6

    :cond_10
    move v8, v3

    :goto_6
    if-eqz v8, :cond_11

    add-int/lit8 v8, v6, 0x0

    .line 54
    aget-object v10, v2, v5

    aput-object v10, v1, v8

    add-int/lit8 v6, v6, 0x1

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 55
    :cond_12
    new-instance v6, Ln1/e;

    .line 56
    iget-object v2, v4, Ln1/b;->b:Lq1/f;

    .line 57
    invoke-direct {v6, v7, v1, v2}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    :cond_13
    :goto_7
    return-object v6
.end method

.method public final G(IILq1/f;)Ln1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lq1/f;",
            ")",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/e;->c:Lq1/f;

    if-ne v0, p3, :cond_0

    .line 2
    iget-object p3, p0, Ln1/e;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    iput-object p1, p0, Ln1/e;->b:[Ljava/lang/Object;

    .line 5
    iget p1, p0, Ln1/e;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Ln1/e;->a:I

    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 8
    new-instance v0, Ln1/e;

    iget v1, p0, Ln1/e;->a:I

    xor-int/2addr p2, v1

    invoke-direct {v0, p2, p1, p3}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    return-object v0
.end method

.method public final H(Ln1/e;ILq1/b;Ln1/b;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ln1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e<",
            "TE;>;I",
            "Lq1/b;",
            "Ln1/b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "otherNode"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "intersectionSizeRef"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mutator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln1/e;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Lq1/b;->e(I)V

    return-object v0

    :cond_0
    const/16 v5, 0x1e

    if-le v2, v5, :cond_1

    .line 2
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v4, Ln1/b;->b:Lq1/f;

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Ln1/e;->C(Ln1/e;Lq1/b;Lq1/f;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 5
    :cond_1
    iget v5, v0, Ln1/e;->a:I

    iget v6, v1, Ln1/e;->a:I

    and-int/2addr v5, v6

    if-nez v5, :cond_2

    .line 6
    sget-object v1, Ln1/e;->e:Ln1/e;

    return-object v1

    .line 7
    :cond_2
    iget-object v6, v0, Ln1/e;->c:Lq1/f;

    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v7, v4, Ln1/b;->b:Lq1/f;

    .line 9
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v0, Ln1/e;->a:I

    if-ne v5, v6, :cond_3

    move-object v6, v0

    goto :goto_0

    .line 10
    :cond_3
    new-instance v6, Ln1/e;

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    new-array v7, v7, [Ljava/lang/Object;

    .line 11
    iget-object v8, v4, Ln1/b;->b:Lq1/f;

    .line 12
    invoke-direct {v6, v5, v7, v8}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    :goto_0
    move v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_d

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v12

    .line 14
    invoke-virtual {v0, v12}, Ln1/e;->q(I)I

    move-result v13

    .line 15
    invoke-virtual {v1, v12}, Ln1/e;->q(I)I

    move-result v14

    .line 16
    iget-object v15, v0, Ln1/e;->b:[Ljava/lang/Object;

    aget-object v13, v15, v13

    .line 17
    iget-object v15, v1, Ln1/e;->b:[Ljava/lang/Object;

    aget-object v14, v15, v14

    .line 18
    instance-of v15, v13, Ln1/e;

    .line 19
    instance-of v7, v14, Ln1/e;

    const-string v11, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRetainAll$lambda-9$lambda-8>"

    if-eqz v15, :cond_4

    if-eqz v7, :cond_4

    .line 20
    invoke-static {v13, v11}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ln1/e;

    .line 21
    invoke-static {v14, v11}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ln1/e;

    add-int/lit8 v7, v2, 0x5

    .line 22
    invoke-virtual {v13, v14, v7, v3, v4}, Ln1/e;->H(Ln1/e;ILq1/b;Ln1/b;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_4
    if-eqz v15, :cond_7

    .line 23
    invoke-static {v13, v11}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ln1/e;

    if-eqz v14, :cond_5

    .line 24
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v11, v2, 0x5

    invoke-virtual {v13, v7, v14, v11}, Ln1/e;->i(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v3, v7}, Lq1/b;->e(I)V

    move-object v13, v14

    goto :goto_4

    .line 26
    :cond_6
    sget-object v13, Ln1/e;->e:Ln1/e;

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_a

    .line 27
    invoke-static {v14, v11}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ln1/e;

    if-eqz v13, :cond_8

    .line 28
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v11, v2, 0x5

    invoke-virtual {v14, v7, v13, v11}, Ln1/e;->i(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v3, v7}, Lq1/b;->e(I)V

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    .line 30
    sget-object v13, Ln1/e;->e:Ln1/e;

    goto :goto_4

    :cond_a
    const/4 v7, 0x1

    .line 31
    invoke-static {v13, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v3, v7}, Lq1/b;->e(I)V

    goto :goto_4

    .line 32
    :cond_b
    sget-object v13, Ln1/e;->e:Ln1/e;

    .line 33
    :goto_4
    sget-object v7, Ln1/e;->e:Ln1/e;

    if-eq v13, v7, :cond_c

    or-int/2addr v9, v12

    .line 34
    :cond_c
    iget-object v7, v6, Ln1/e;->b:[Ljava/lang/Object;

    aput-object v13, v7, v10

    const/4 v7, 0x1

    add-int/2addr v10, v7

    xor-int/2addr v8, v12

    goto/16 :goto_1

    .line 35
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    if-nez v9, :cond_e

    .line 36
    sget-object v1, Ln1/e;->e:Ln1/e;

    goto/16 :goto_8

    :cond_e
    if-ne v9, v5, :cond_11

    .line 37
    invoke-virtual {v6, v0}, Ln1/e;->l(Ln1/e;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v1, v0

    goto :goto_8

    .line 38
    :cond_f
    invoke-virtual {v6, v1}, Ln1/e;->l(Ln1/e;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    move-object v1, v6

    goto :goto_8

    :cond_11
    const/4 v7, 0x1

    if-ne v3, v7, :cond_12

    if-eqz v2, :cond_12

    .line 39
    iget-object v1, v6, Ln1/e;->b:[Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ln1/e;->q(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 40
    instance-of v2, v1, Ln1/e;

    if-eqz v2, :cond_16

    new-instance v2, Ln1/e;

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    .line 41
    iget-object v1, v4, Ln1/b;->b:Lq1/f;

    .line 42
    invoke-direct {v2, v9, v3, v1}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    .line 43
    new-array v1, v3, [Ljava/lang/Object;

    .line 44
    iget-object v2, v6, Ln1/e;->b:[Ljava/lang/Object;

    move v3, v5

    move v6, v3

    .line 45
    :goto_5
    array-length v8, v2

    if-ge v3, v8, :cond_15

    .line 46
    aget-object v8, v2, v3

    .line 47
    sget-object v10, Ln1/e;->d:Ln1/e$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v10, Ln1/e;->e:Ln1/e;

    if-eq v8, v10, :cond_13

    move v8, v7

    goto :goto_6

    :cond_13
    move v8, v5

    :goto_6
    if-eqz v8, :cond_14

    add-int/lit8 v8, v6, 0x0

    .line 49
    aget-object v10, v2, v3

    aput-object v10, v1, v8

    add-int/lit8 v6, v6, 0x1

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 50
    :cond_15
    new-instance v2, Ln1/e;

    .line 51
    iget-object v3, v4, Ln1/b;->b:Lq1/f;

    .line 52
    invoke-direct {v2, v9, v1, v3}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    :goto_7
    move-object v1, v2

    :cond_16
    :goto_8
    return-object v1
.end method

.method public final I(ILn1/e;Lq1/f;)Ln1/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln1/e<",
            "TE;>;",
            "Lq1/f;",
            ")",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ln1/e;->b:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v3, v0, v1

    instance-of v3, v3, Ln1/e;

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v3, v2, :cond_0

    .line 4
    iget p1, p0, Ln1/e;->a:I

    iput p1, p2, Ln1/e;->a:I

    return-object p2

    .line 5
    :cond_0
    aget-object p2, v0, v1

    .line 6
    :cond_1
    iget-object v0, p0, Ln1/e;->c:Lq1/f;

    if-ne v0, p3, :cond_2

    .line 7
    iget-object p3, p0, Ln1/e;->b:[Ljava/lang/Object;

    aput-object p2, p3, p1

    return-object p0

    .line 8
    :cond_2
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    aput-object p2, v0, p1

    .line 10
    new-instance p1, Ln1/e;

    iget p2, p0, Ln1/e;->a:I

    invoke-direct {p1, p2, v0, p3}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    return-object p1
.end method

.method public final J(I)Ln1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln1/e;

    return-object p1
.end method

.method public final K(ILjava/lang/Object;I)Ln1/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 1
    invoke-virtual {p0, v0}, Ln1/e;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ln1/e;->q(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Ln1/e;->b:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Ln1/e;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Ln1/e;->J(I)Ln1/e;

    move-result-object v0

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Ln1/e;->g(Ljava/lang/Object;)Ln1/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ln1/e;->K(ILjava/lang/Object;I)Ln1/e;

    move-result-object p1

    :goto_0
    if-ne v0, p1, :cond_2

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0, v1, p1}, Ln1/e;->P(ILn1/e;)Ln1/e;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    aget-object p1, v2, v1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0, v1, v0}, Ln1/e;->L(II)Ln1/e;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p0
.end method

.method public final L(II)Ln1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v0, Ln1/e;

    iget v1, p0, Ln1/e;->a:I

    xor-int/2addr p2, v1

    invoke-direct {v0, p2, p1}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Ln1/e;->a:I

    return-void
.end method

.method public final N([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln1/e;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final O(Lq1/f;)V
    .locals 0
    .param p1    # Lq1/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ln1/e;->c:Lq1/f;

    return-void
.end method

.method public final P(ILn1/e;)Ln1/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln1/e<",
            "TE;>;)",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ln1/e;->b:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v3, v0, v1

    instance-of v3, v3, Ln1/e;

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v3, v2, :cond_0

    .line 4
    iget p1, p0, Ln1/e;->a:I

    iput p1, p2, Ln1/e;->a:I

    return-object p2

    .line 5
    :cond_0
    aget-object p2, v0, v1

    .line 6
    :cond_1
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    aput-object p2, v0, p1

    .line 8
    new-instance p1, Ln1/e;

    iget p2, p0, Ln1/e;->a:I

    invoke-direct {p1, p2, v0}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(ILjava/lang/Object;I)Ln1/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 1
    invoke-virtual {p0, v0}, Ln1/e;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p2}, Ln1/e;->c(ILjava/lang/Object;)Ln1/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ln1/e;->q(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Ln1/e;->b:[Ljava/lang/Object;

    aget-object v2, v1, v0

    instance-of v2, v2, Ln1/e;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Ln1/e;->J(I)Ln1/e;

    move-result-object v1

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_1

    .line 6
    invoke-virtual {v1, p2}, Ln1/e;->e(Ljava/lang/Object;)Ln1/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Ln1/e;->b(ILjava/lang/Object;I)Ln1/e;

    move-result-object p1

    :goto_0
    if-ne v1, p1, :cond_2

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0, v0, p1}, Ln1/e;->P(ILn1/e;)Ln1/e;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    aget-object v1, v1, v0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p0

    .line 10
    :cond_4
    invoke-virtual {p0, v0, p1, p2, p3}, Ln1/e;->t(IILjava/lang/Object;I)Ln1/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/Object;)Ln1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln1/e;->q(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln1/e;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 4
    new-instance v0, Ln1/e;

    iget v1, p0, Ln1/e;->a:I

    or-int/2addr p1, v1

    invoke-direct {v0, p1, p2}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()I
    .locals 6

    .line 1
    iget v0, p0, Ln1/e;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 3
    instance-of v5, v4, Ln1/e;

    if-eqz v5, :cond_1

    check-cast v4, Ln1/e;

    invoke-virtual {v4}, Ln1/e;->d()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final e(Ljava/lang/Object;)Ln1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln1/e;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    new-instance v0, Ln1/e;

    invoke-direct {v0, v1, p1}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ln1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->jg([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln1/e;->h(I)Ln1/e;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final h(I)Ln1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v0, Ln1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(ILjava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)Z"
        }
    .end annotation

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 1
    invoke-virtual {p0, v0}, Ln1/e;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ln1/e;->q(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Ln1/e;->b:[Ljava/lang/Object;

    aget-object v2, v1, v0

    instance-of v2, v2, Ln1/e;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Ln1/e;->J(I)Ln1/e;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Ln1/e;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ln1/e;->i(ILjava/lang/Object;I)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    aget-object p1, v1, v0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Ln1/e;I)Z
    .locals 9
    .param p1    # Ln1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e<",
            "TE;>;I)Z"
        }
    .end annotation

    const-string v0, "otherNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-le p2, v1, :cond_3

    .line 1
    iget-object p1, p1, Ln1/e;->b:[Ljava/lang/Object;

    .line 2
    array-length p2, p1

    move v1, v2

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v3, p1, v1

    .line 3
    iget-object v4, p0, Ln1/e;->b:[Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    .line 4
    :cond_3
    iget v1, p0, Ln1/e;->a:I

    iget v3, p1, Ln1/e;->a:I

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    :goto_2
    if-eqz v1, :cond_a

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v3

    .line 6
    invoke-virtual {p0, v3}, Ln1/e;->q(I)I

    move-result v4

    .line 7
    invoke-virtual {p1, v3}, Ln1/e;->q(I)I

    move-result v5

    .line 8
    iget-object v6, p0, Ln1/e;->b:[Ljava/lang/Object;

    aget-object v4, v6, v4

    .line 9
    iget-object v6, p1, Ln1/e;->b:[Ljava/lang/Object;

    aget-object v5, v6, v5

    .line 10
    instance-of v6, v4, Ln1/e;

    .line 11
    instance-of v7, v5, Ln1/e;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.containsAll$lambda-13>"

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 12
    invoke-static {v4, v8}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ln1/e;

    .line 13
    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ln1/e;

    add-int/lit8 v6, p2, 0x5

    .line 14
    invoke-virtual {v4, v5, v6}, Ln1/e;->j(Ln1/e;I)Z

    move-result v4

    if-nez v4, :cond_9

    return v2

    :cond_5
    if-eqz v6, :cond_7

    .line 15
    invoke-static {v4, v8}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ln1/e;

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    add-int/lit8 v7, p2, 0x5

    invoke-virtual {v4, v6, v5, v7}, Ln1/e;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_9

    return v2

    :cond_7
    if-eqz v7, :cond_8

    return v2

    .line 17
    :cond_8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    return v2

    :cond_9
    xor-int/2addr v1, v3

    goto :goto_2

    :cond_a
    return v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final l(Ln1/e;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e<",
            "TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Ln1/e;->a:I

    iget v2, p1, Ln1/e;->a:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v1, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    iget-object v4, p0, Ln1/e;->b:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Ln1/e;->b:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ln1/e;->a:I

    return v0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final o()Lq1/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ln1/e;->c:Lq1/f;

    return-object v0
.end method

.method public final p(I)Z
    .locals 1

    iget v0, p0, Ln1/e;->a:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(I)I
    .locals 1

    iget v0, p0, Ln1/e;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    return p1
.end method

.method public final r(ILjava/lang/Object;ILjava/lang/Object;ILq1/f;)Ln1/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;ITE;I",
            "Lq1/f;",
            ")",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    move/from16 v0, p5

    move-object/from16 v7, p6

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v2, 0x1e

    if-le v0, v2, :cond_0

    .line 1
    new-instance v0, Ln1/e;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v8

    aput-object p4, v1, v9

    invoke-direct {v0, v8, v1, v7}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    return-object v0

    :cond_0
    shr-int v2, p1, v0

    and-int/lit8 v10, v2, 0x1f

    shr-int v2, p3, v0

    and-int/lit8 v2, v2, 0x1f

    if-eq v10, v2, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    if-ge v10, v2, :cond_1

    aput-object p2, v0, v8

    aput-object p4, v0, v9

    goto :goto_0

    :cond_1
    aput-object p4, v0, v8

    aput-object p2, v0, v9

    .line 2
    :goto_0
    new-instance v1, Ln1/e;

    shl-int v3, v9, v10

    shl-int v2, v9, v2

    or-int/2addr v2, v3

    invoke-direct {v1, v2, v0, v7}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    return-object v1

    :cond_2
    add-int/lit8 v5, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Ln1/e;->r(ILjava/lang/Object;ILjava/lang/Object;ILq1/f;)Ln1/e;

    move-result-object v0

    .line 4
    new-instance v1, Ln1/e;

    shl-int v2, v9, v10

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-direct {v1, v2, v3, v7}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    return-object v1
.end method

.method public final s(IILjava/lang/Object;ILq1/f;)Ln1/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I",
            "Lq1/f;",
            ")",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    aget-object v3, v0, p1

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v2, p1

    add-int/lit8 v6, p4, 0x5

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Ln1/e;->r(ILjava/lang/Object;ILjava/lang/Object;ILq1/f;)Ln1/e;

    move-result-object p1

    return-object p1
.end method

.method public final t(IILjava/lang/Object;I)Ln1/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I)",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 2
    invoke-virtual/range {v2 .. v7}, Ln1/e;->s(IILjava/lang/Object;ILq1/f;)Ln1/e;

    move-result-object p2

    aput-object p2, v0, p1

    .line 3
    new-instance p1, Ln1/e;

    iget p2, p0, Ln1/e;->a:I

    invoke-direct {p1, p2, v0}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final u(ILjava/lang/Object;ILn1/b;)Ln1/e;
    .locals 6
    .param p4    # Ln1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I",
            "Ln1/b<",
            "*>;)",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mutator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 1
    invoke-virtual {p0, v0}, Ln1/e;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p4}, Lkotlin/collections/f;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p4, p1}, Ln1/b;->g(I)V

    .line 3
    iget-object p1, p4, Ln1/b;->b:Lq1/f;

    .line 4
    invoke-virtual {p0, v0, p2, p1}, Ln1/e;->w(ILjava/lang/Object;Lq1/f;)Ln1/e;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ln1/e;->q(I)I

    move-result v2

    .line 6
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    aget-object v3, v0, v2

    instance-of v3, v3, Ln1/e;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Ln1/e;->J(I)Ln1/e;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    .line 8
    invoke-virtual {v0, p2, p4}, Ln1/e;->x(Ljava/lang/Object;Ln1/b;)Ln1/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Ln1/e;->u(ILjava/lang/Object;ILn1/b;)Ln1/e;

    move-result-object p1

    :goto_0
    if-ne v0, p1, :cond_2

    return-object p0

    .line 10
    :cond_2
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p4, Ln1/b;->b:Lq1/f;

    .line 12
    invoke-virtual {p0, v2, p1, p2}, Ln1/e;->I(ILn1/e;Lq1/f;)Ln1/e;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    aget-object v0, v0, v2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    .line 14
    :cond_4
    invoke-virtual {p4}, Lkotlin/collections/f;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p4, v0}, Ln1/b;->g(I)V

    .line 15
    iget-object v5, p4, Ln1/b;->b:Lq1/f;

    move-object v0, p0

    move v1, v2

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Ln1/e;->D(IILjava/lang/Object;ILq1/f;)Ln1/e;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ln1/e;ILq1/b;Ln1/b;)Ln1/e;
    .locals 19
    .param p1    # Ln1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e<",
            "TE;>;I",
            "Lq1/b;",
            "Ln1/b<",
            "*>;)",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v0, "otherNode"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intersectionSizeRef"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v7, v8, :cond_0

    .line 1
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v10, Lq1/b;->a:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Ln1/e;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iput v1, v10, Lq1/b;->a:I

    return-object v7

    :cond_0
    const/16 v0, 0x1e

    if-le v9, v0, :cond_1

    .line 5
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v11, Ln1/b;->b:Lq1/f;

    .line 7
    invoke-virtual {v7, v8, v10, v0}, Ln1/e;->y(Ln1/e;Lq1/b;Lq1/f;)Ln1/e;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    iget v0, v7, Ln1/e;->a:I

    iget v1, v8, Ln1/e;->a:I

    or-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    .line 9
    iget-object v0, v7, Ln1/e;->c:Lq1/f;

    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v11, Ln1/b;->b:Lq1/f;

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v12, v7

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ln1/e;

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v11, Ln1/b;->b:Lq1/f;

    .line 14
    invoke-direct {v0, v1, v2, v3}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    move-object v12, v0

    :goto_0
    const/4 v13, 0x0

    move v14, v1

    move v15, v13

    :goto_1
    if-eqz v14, :cond_f

    .line 15
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v6

    .line 16
    invoke-virtual {v7, v6}, Ln1/e;->q(I)I

    move-result v0

    .line 17
    invoke-virtual {v8, v6}, Ln1/e;->q(I)I

    move-result v1

    .line 18
    iget-object v5, v12, Ln1/e;->b:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v7, v6}, Ln1/e;->p(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v8, Ln1/e;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 20
    :cond_3
    invoke-virtual {v8, v6}, Ln1/e;->p(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v7, Ln1/e;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto/16 :goto_5

    .line 21
    :cond_4
    iget-object v2, v7, Ln1/e;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 22
    iget-object v0, v8, Ln1/e;->b:[Ljava/lang/Object;

    aget-object v4, v0, v1

    .line 23
    instance-of v0, v2, Ln1/e;

    .line 24
    instance-of v1, v4, Ln1/e;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableAddAll$lambda-6>"

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ln1/e;

    .line 26
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ln1/e;

    add-int/lit8 v0, v9, 0x5

    .line 27
    invoke-virtual {v2, v4, v0, v10, v11}, Ln1/e;->v(Ln1/e;ILq1/b;Ln1/b;)Ln1/e;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    if-eqz v0, :cond_8

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ln1/e;

    .line 29
    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/f;->size()I

    move-result v0

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v13

    :goto_2
    add-int/lit8 v3, v9, 0x5

    .line 31
    invoke-virtual {v2, v1, v4, v3, v11}, Ln1/e;->u(ILjava/lang/Object;ILn1/b;)Ln1/e;

    move-result-object v1

    .line 32
    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/f;->size()I

    move-result v2

    if-ne v2, v0, :cond_7

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v0, v10, Lq1/b;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, v10, Lq1/b;->a:I

    .line 35
    :cond_7
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    :goto_3
    move-object v0, v1

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_b

    .line 36
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ln1/e;

    .line 37
    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/f;->size()I

    move-result v0

    if-eqz v2, :cond_9

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_9
    move v1, v13

    :goto_4
    add-int/lit8 v3, v9, 0x5

    .line 39
    invoke-virtual {v4, v1, v2, v3, v11}, Ln1/e;->u(ILjava/lang/Object;ILn1/b;)Ln1/e;

    move-result-object v1

    .line 40
    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/f;->size()I

    move-result v2

    if-ne v2, v0, :cond_a

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget v0, v10, Lq1/b;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, v10, Lq1/b;->a:I

    .line 43
    :cond_a
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    goto :goto_3

    .line 44
    :cond_b
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v0, v10, Lq1/b;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, v10, Lq1/b;->a:I

    .line 47
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    move-object v0, v2

    :goto_5
    move-object/from16 v18, v5

    move/from16 v16, v6

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_d

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_6

    :cond_d
    move v1, v13

    :goto_6
    if-eqz v4, :cond_e

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v3, v0

    goto :goto_7

    :cond_e
    move v3, v13

    :goto_7
    add-int/lit8 v16, v9, 0x5

    .line 50
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, v11, Ln1/b;->b:Lq1/f;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move-object/from16 v6, v17

    .line 52
    invoke-virtual/range {v0 .. v6}, Ln1/e;->r(ILjava/lang/Object;ILjava/lang/Object;ILq1/f;)Ln1/e;

    move-result-object v0

    :goto_8
    aput-object v0, v18, v15

    add-int/lit8 v15, v15, 0x1

    xor-int v14, v14, v16

    goto/16 :goto_1

    .line 53
    :cond_f
    invoke-virtual {v7, v12}, Ln1/e;->l(Ln1/e;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v12, v7

    goto :goto_9

    .line 54
    :cond_10
    invoke-virtual {v8, v12}, Ln1/e;->l(Ln1/e;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v12, v8

    :cond_11
    :goto_9
    return-object v12
.end method

.method public final w(ILjava/lang/Object;Lq1/f;)Ln1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;",
            "Lq1/f;",
            ")",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln1/e;->q(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln1/e;->c:Lq1/f;

    if-ne v1, p3, :cond_0

    .line 3
    iget-object p3, p0, Ln1/e;->b:[Ljava/lang/Object;

    .line 4
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 5
    iput-object p2, p0, Ln1/e;->b:[Ljava/lang/Object;

    .line 6
    iget p2, p0, Ln1/e;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Ln1/e;->a:I

    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Ln1/e;->b:[Ljava/lang/Object;

    .line 8
    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 9
    new-instance v0, Ln1/e;

    iget v1, p0, Ln1/e;->a:I

    or-int/2addr p1, v1

    invoke-direct {v0, p1, p2, p3}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ln1/b;)Ln1/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ln1/b<",
            "*>;)",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln1/e;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lkotlin/collections/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ln1/b;->g(I)V

    .line 3
    iget-object v0, p0, Ln1/e;->c:Lq1/f;

    .line 4
    iget-object v1, p2, Ln1/b;->b:Lq1/f;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p2, p0, Ln1/e;->b:[Ljava/lang/Object;

    .line 6
    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    iput-object p1, p0, Ln1/e;->b:[Ljava/lang/Object;

    return-object p0

    .line 8
    :cond_1
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    new-instance v0, Ln1/e;

    .line 11
    iget-object p2, p2, Ln1/b;->b:Lq1/f;

    .line 12
    invoke-direct {v0, v2, p1, p2}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    return-object v0
.end method

.method public final y(Ln1/e;Lq1/b;Lq1/f;)Ln1/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e<",
            "TE;>;",
            "Lq1/b;",
            "Lq1/f;",
            ")",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    .line 1
    iget-object p1, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length p1, p1

    invoke-virtual {p2, p1}, Lq1/b;->e(I)V

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v2, p1, Ln1/e;->b:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Ln1/e;->b:[Ljava/lang/Object;

    iget-object v3, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 4
    :goto_0
    array-length v7, v2

    if-ge v5, v7, :cond_2

    .line 5
    aget-object v7, v2, v5

    .line 6
    invoke-virtual {p0, v7}, Ln1/e;->f(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1

    add-int v7, v3, v6

    .line 7
    aget-object v8, v2, v5

    aput-object v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v6, v2

    .line 9
    array-length v2, v0

    sub-int/2addr v2, v6

    invoke-virtual {p2, v2}, Lq1/b;->e(I)V

    .line 10
    iget-object p2, p0, Ln1/e;->b:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v6, p2, :cond_3

    return-object p0

    .line 11
    :cond_3
    iget-object p2, p1, Ln1/e;->b:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v6, p2, :cond_4

    return-object p1

    .line 12
    :cond_4
    array-length p1, v0

    if-ne v6, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_1
    iget-object p1, p0, Ln1/e;->c:Lq1/f;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iput-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    move-object p1, p0

    goto :goto_2

    .line 15
    :cond_6
    new-instance p1, Ln1/e;

    invoke-direct {p1, v4, v0, p3}, Ln1/e;-><init>(I[Ljava/lang/Object;Lq1/f;)V

    :goto_2
    return-object p1
.end method

.method public final z(Ljava/lang/Object;Ln1/b;)Ln1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ln1/b<",
            "*>;)",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/e;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->jg([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lkotlin/collections/f;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ln1/b;->g(I)V

    .line 3
    iget-object p2, p2, Ln1/b;->b:Lq1/f;

    .line 4
    invoke-virtual {p0, p1, p2}, Ln1/e;->B(ILq1/f;)Ln1/e;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method
