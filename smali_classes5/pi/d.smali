.class public final Lpi/d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lfj/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/d$d;,
        Lpi/d$e;,
        Lpi/d$f;,
        Lpi/d$b;,
        Lpi/d$c;,
        Lpi/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lfj/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0006hijklmBG\u0008\u0002\u0012\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u000e\u0010^\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010a\u001a\u00020_\u0012\u0006\u0010b\u001a\u00020\u0004\u0012\u0006\u0010c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008d\u0010eB\t\u0008\u0016\u00a2\u0006\u0004\u0008d\u00107B\u0011\u0008\u0016\u0012\u0006\u0010f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008d\u0010gJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0004H\u0002J\u0018\u0010\u001f\u001a\u00020\u00142\u000e\u0010\u001e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001dH\u0002J\u001c\u0010\u0001\u001a\u00020\u00142\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 H\u0002J\"\u0010$\u001a\u00020\u00142\u0018\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 0\"H\u0002J\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001dJ\u0008\u0010&\u001a\u00020\u0014H\u0016J\u0017\u0010\'\u001a\u00020\u00142\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u001a\u0010*\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008*\u0010+J!\u0010,\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001e\u0010.\u001a\u00020\u00062\u0014\u0010#\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001dH\u0016J\u0019\u0010/\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008/\u0010+J\u0008\u00100\u001a\u00020\u0006H\u0016J\u0013\u00102\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u000101H\u0096\u0002J\u0008\u00103\u001a\u00020\u0004H\u0016J\u0008\u00105\u001a\u000204H\u0016J\u000f\u00106\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u00088\u0010\u000fJ\u0017\u00109\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u00089\u0010\u000fJ#\u0010:\u001a\u00020\u00142\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u001b\u0010=\u001a\u00020\u00142\n\u0010<\u001a\u0006\u0012\u0002\u0008\u00030\"H\u0000\u00a2\u0006\u0004\u0008=\u0010>J#\u0010?\u001a\u00020\u00142\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 H\u0000\u00a2\u0006\u0004\u0008?\u0010;J\u0017\u0010A\u001a\u00020\u00142\u0006\u0010@\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008A\u0010(J\u001b\u0010C\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010BH\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u001b\u0010F\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010EH\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010I\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010HH\u0000\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010\u0008\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010LR$\u0010P\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u00048\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008P\u0010C\u001a\u0004\u0008Q\u0010LR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00000R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00010V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR&\u0010\\\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010Z0R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010T\u00a8\u0006n"
    }
    d2 = {
        "Lpi/d;",
        "K",
        "V",
        "",
        "",
        "n",
        "Lkotlin/d1;",
        "x",
        "capacity",
        "w",
        "",
        "p",
        "()[Ljava/lang/Object;",
        "key",
        "H",
        "(Ljava/lang/Object;)I",
        "s",
        "newHashSize",
        "M",
        "i",
        "",
        "L",
        "z",
        "value",
        "A",
        "index",
        "Q",
        "removedHash",
        "O",
        "",
        "other",
        "v",
        "",
        "entry",
        "",
        "from",
        "J",
        "q",
        "isEmpty",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "remove",
        "clear",
        "",
        "equals",
        "hashCode",
        "",
        "toString",
        "r",
        "()V",
        "o",
        "P",
        "u",
        "(Ljava/util/Map$Entry;)Z",
        "m",
        "t",
        "(Ljava/util/Collection;)Z",
        "N",
        "element",
        "R",
        "Lpi/d$e;",
        "I",
        "()Lpi/d$e;",
        "Lpi/d$f;",
        "S",
        "()Lpi/d$f;",
        "Lpi/d$b;",
        "y",
        "()Lpi/d$b;",
        "B",
        "()I",
        "D",
        "hashSize",
        "<set-?>",
        "size",
        "F",
        "",
        "E",
        "()Ljava/util/Set;",
        "keys",
        "",
        "G",
        "()Ljava/util/Collection;",
        "values",
        "",
        "C",
        "entries",
        "keysArray",
        "valuesArray",
        "",
        "presenceArray",
        "hashArray",
        "maxProbeDistance",
        "length",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "initialCapacity",
        "(I)V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final K0:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final V0:Lpi/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k0:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:I = -0x61c88647
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lpi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/f<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:Lpi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/g<",
            "TV;>;"
        }
    .end annotation
.end field

.field public e:Lpi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public i:[I

.field public j:[I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpi/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpi/d$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lpi/d;->V0:Lpi/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lpi/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 4
    invoke-static {p1}, Lpi/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    new-array v3, p1, [I

    .line 6
    sget-object v0, Lpi/d;->V0:Lpi/d$a;

    invoke-static {v0, p1}, Lpi/d$a;->a(Lpi/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lpi/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/d;->g:[Ljava/lang/Object;

    iput-object p2, p0, Lpi/d;->h:[Ljava/lang/Object;

    iput-object p3, p0, Lpi/d;->i:[I

    iput-object p4, p0, Lpi/d;->j:[I

    iput p5, p0, Lpi/d;->k:I

    iput p6, p0, Lpi/d;->l:I

    .line 2
    sget-object p1, Lpi/d;->V0:Lpi/d$a;

    invoke-virtual {p0}, Lpi/d;->D()I

    move-result p2

    invoke-static {p1, p2}, Lpi/d$a;->b(Lpi/d$a;I)I

    move-result p1

    iput p1, p0, Lpi/d;->a:I

    return-void
.end method

.method public static final synthetic e(Lpi/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpi/d;->p()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lpi/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/d;->g:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic g(Lpi/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lpi/d;->l:I

    return p0
.end method

.method public static final synthetic h(Lpi/d;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/d;->i:[I

    return-object p0
.end method

.method public static final synthetic i(Lpi/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/d;->h:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic j(Lpi/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi/d;->Q(I)V

    return-void
.end method

.method public static final synthetic k(Lpi/d;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi/d;->g:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic l(Lpi/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lpi/d;->l:I

    return-void
.end method

.method public static final synthetic m(Lpi/d;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi/d;->i:[I

    return-void
.end method

.method public static final synthetic n(Lpi/d;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi/d;->h:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpi/d;->l:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lpi/d;->i:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lpi/d;->h:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/d;->g:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/d;->e:Lpi/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpi/e;

    invoke-direct {v0, p0}, Lpi/e;-><init>(Lpi/d;)V

    .line 3
    iput-object v0, p0, Lpi/d;->e:Lpi/e;

    :cond_0
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/d;->j:[I

    array-length v0, v0

    return v0
.end method

.method public E()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/d;->c:Lpi/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpi/f;

    invoke-direct {v0, p0}, Lpi/f;-><init>(Lpi/d;)V

    .line 3
    iput-object v0, p0, Lpi/d;->c:Lpi/f;

    :cond_0
    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lpi/d;->b:I

    return v0
.end method

.method public G()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/d;->d:Lpi/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpi/g;

    invoke-direct {v0, p0}, Lpi/g;-><init>(Lpi/d;)V

    .line 3
    iput-object v0, p0, Lpi/d;->d:Lpi/g;

    :cond_0
    return-object v0
.end method

.method public final H(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, Lpi/d;->a:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public final I()Lpi/d$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpi/d$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpi/d$e;

    invoke-direct {v0, p0}, Lpi/d$e;-><init>(Lpi/d;)V

    return-object v0
.end method

.method public final J(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lpi/d;->x(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lpi/d;->K(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final K(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpi/d;->o(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lpi/d;->p()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_0
    neg-int v0, v0

    sub-int/2addr v0, v2

    .line 4
    aget-object v3, v1, v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final L(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpi/d;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lpi/d;->H(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lpi/d;->k:I

    .line 3
    :goto_0
    iget-object v2, p0, Lpi/d;->j:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 4
    aput v1, v2, v0

    .line 5
    iget-object v1, p0, Lpi/d;->i:[I

    aput v0, v1, p1

    return v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lpi/d;->D()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget v0, p0, Lpi/d;->l:I

    invoke-virtual {p0}, Lpi/d;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lpi/d;->s()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpi/d;->D()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lpi/d;->j:[I

    .line 4
    sget-object v0, Lpi/d;->V0:Lpi/d$a;

    invoke-static {v0, p1}, Lpi/d$a;->b(Lpi/d$a;I)I

    move-result p1

    iput p1, p0, Lpi/d;->a:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lpi/d;->j:[I

    invoke-virtual {p0}, Lpi/d;->D()I

    move-result v0

    invoke-static {p1, v1, v1, v0}, Lkotlin/collections/n;->l2([IIII)V

    .line 6
    :goto_0
    iget p1, p0, Lpi/d;->l:I

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lpi/d;->L(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final N(Ljava/util/Map$Entry;)Z
    .locals 3
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpi/d;->r()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpi/d;->z(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lpi/d;->h:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lpi/d;->Q(I)V

    return v2
.end method

.method public final O(I)V
    .locals 9

    .line 1
    iget v0, p0, Lpi/d;->k:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lpi/d;->D()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lkj/q;->u(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v0, p1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lpi/d;->D()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 3
    iget v4, p0, Lpi/d;->k:I

    if-le v3, v4, :cond_2

    .line 4
    iget-object p1, p0, Lpi/d;->j:[I

    aput v1, p1, v0

    return-void

    .line 5
    :cond_2
    iget-object v4, p0, Lpi/d;->j:[I

    aget v5, v4, p1

    if-nez v5, :cond_3

    .line 6
    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v6, -0x1

    if-gez v5, :cond_4

    .line 7
    aput v6, v4, v0

    :goto_1
    move v0, p1

    move v3, v1

    goto :goto_2

    .line 8
    :cond_4
    iget-object v4, p0, Lpi/d;->g:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-virtual {p0, v4}, Lpi/d;->H(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    .line 9
    invoke-virtual {p0}, Lpi/d;->D()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_5

    .line 10
    iget-object v3, p0, Lpi/d;->j:[I

    aput v5, v3, v0

    .line 11
    iget-object v3, p0, Lpi/d;->i:[I

    aput v0, v3, v7

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    if-gez v2, :cond_0

    .line 12
    iget-object p1, p0, Lpi/d;->j:[I

    aput v6, p1, v0

    return-void
.end method

.method public final P(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpi/d;->r()V

    .line 2
    invoke-virtual {p0, p1}, Lpi/d;->z(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lpi/d;->Q(I)V

    return p1
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/d;->g:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lpi/c;->f([Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lpi/d;->i:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lpi/d;->O(I)V

    .line 3
    iget-object v0, p0, Lpi/d;->i:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 4
    invoke-virtual {p0}, Lpi/d;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lpi/d;->b:I

    return-void
.end method

.method public final R(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpi/d;->r()V

    .line 2
    invoke-virtual {p0, p1}, Lpi/d;->A(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lpi/d;->Q(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final S()Lpi/d$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpi/d$f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpi/d$f;

    invoke-direct {v0, p0}, Lpi/d$f;-><init>(Lpi/d;)V

    return-object v0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpi/d;->r()V

    .line 2
    iget v0, p0, Lpi/d;->l:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lpi/d;->i:[I

    aget v4, v3, v2

    if-ltz v4, :cond_0

    .line 4
    iget-object v5, p0, Lpi/d;->j:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    .line 5
    aput v4, v3, v2

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lpi/d;->g:[Ljava/lang/Object;

    iget v2, p0, Lpi/d;->l:I

    invoke-static {v0, v1, v2}, Lpi/c;->g([Ljava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lpi/d;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, Lpi/d;->l:I

    invoke-static {v0, v1, v2}, Lpi/c;->g([Ljava/lang/Object;II)V

    .line 8
    :cond_2
    iput v1, p0, Lpi/d;->b:I

    .line 9
    iput v1, p0, Lpi/d;->l:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi/d;->z(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi/d;->A(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpi/d;->C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lpi/d;->v(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpi/d;->z(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lpi/d;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpi/d;->y()Lpi/d$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lpi/d$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lpi/d$b;->k()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpi/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpi/d;->E()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpi/d;->r()V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lpi/d;->H(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Lpi/d;->k:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lpi/d;->D()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lkj/q;->u(II)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lpi/d;->j:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    .line 5
    iget v1, p0, Lpi/d;->l:I

    invoke-virtual {p0}, Lpi/d;->B()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Lpi/d;->x(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lpi/d;->l:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lpi/d;->l:I

    .line 8
    iget-object v5, p0, Lpi/d;->g:[Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 9
    iget-object p1, p0, Lpi/d;->i:[I

    aput v0, p1, v1

    .line 10
    iget-object p1, p0, Lpi/d;->j:[I

    aput v3, p1, v0

    .line 11
    invoke-virtual {p0}, Lpi/d;->size()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lpi/d;->b:I

    .line 12
    iget p1, p0, Lpi/d;->k:I

    if-le v2, p1, :cond_1

    iput v2, p0, Lpi/d;->k:I

    :cond_1
    return v1

    .line 13
    :cond_2
    iget-object v5, p0, Lpi/d;->g:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int p1, v3

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    .line 14
    invoke-virtual {p0}, Lpi/d;->D()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lpi/d;->M(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lpi/d;->D()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final p()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/d;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpi/d;->B()I

    move-result v0

    invoke-static {v0}, Lpi/c;->d(I)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lpi/d;->h:[Ljava/lang/Object;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpi/d;->r()V

    .line 2
    invoke-virtual {p0, p1}, Lpi/d;->o(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lpi/d;->p()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    aget-object v1, v0, p1

    .line 5
    aput-object p2, v0, p1

    return-object v1

    .line 6
    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpi/d;->r()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/d;->J(Ljava/util/Collection;)Z

    return-void
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpi/d;->r()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpi/d;->f:Z

    return-object p0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi/d;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpi/d;->P(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lpi/d;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    aget-object v1, v0, p1

    .line 4
    invoke-static {v0, p1}, Lpi/c;->f([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpi/d;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lpi/d;->l:I

    if-ge v1, v3, :cond_2

    .line 3
    iget-object v3, p0, Lpi/d;->i:[I

    aget v3, v3, v1

    if-ltz v3, :cond_1

    .line 4
    iget-object v3, p0, Lpi/d;->g:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    if-eqz v0, :cond_0

    .line 5
    aget-object v3, v0, v1

    aput-object v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lpi/d;->g:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lpi/c;->g([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    .line 7
    iget v1, p0, Lpi/d;->l:I

    invoke-static {v0, v2, v1}, Lpi/c;->g([Ljava/lang/Object;II)V

    .line 8
    :cond_3
    iput v2, p0, Lpi/d;->l:I

    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpi/d;->F()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lpi/d;->u(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpi/d;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lpi/d;->y()Lpi/d$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lpi/d$d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Lpi/d$b;->j(Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpi/d;->z(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lpi/d;->h:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpi/d;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/d;->t(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpi/d;->G()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpi/d;->B()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lpi/d;->B()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lpi/d;->g:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lpi/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpi/d;->g:[Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lpi/d;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lpi/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lpi/d;->h:[Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lpi/d;->i:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpi/d;->i:[I

    .line 6
    sget-object v0, Lpi/d;->V0:Lpi/d$a;

    invoke-static {v0, p1}, Lpi/d$a;->a(Lpi/d$a;I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lpi/d;->D()I

    move-result v0

    if-le p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lpi/d;->M(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget v0, p0, Lpi/d;->l:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lpi/d;->size()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lpi/d;->B()I

    move-result p1

    if-le v0, p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lpi/d;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Lpi/d;->M(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpi/d;->l:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lpi/d;->w(I)V

    return-void
.end method

.method public final y()Lpi/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpi/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpi/d$b;

    invoke-direct {v0, p0}, Lpi/d$b;-><init>(Lpi/d;)V

    return-object v0
.end method

.method public final z(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpi/d;->H(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lpi/d;->k:I

    .line 3
    :goto_0
    iget-object v2, p0, Lpi/d;->j:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    .line 4
    iget-object v4, p0, Lpi/d;->g:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lpi/d;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
