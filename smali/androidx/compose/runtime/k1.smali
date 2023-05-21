.class public final Landroidx/compose/runtime/k1;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n1#1,3434:1\n1#2:3435\n4374#3,5:3436\n4374#3,5:3441\n4374#3,5:3446\n4374#3,5:3451\n4374#3,5:3456\n3314#4,6:3461\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n*L\n949#1:3436,5\n959#1:3441,5\n967#1:3446,5\n986#1:3451,5\n1000#1:3456,5\n1051#1:3461,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u00083\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010:\u001a\u000206\u00a2\u0006\u0004\u0008p\u0010qJ\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u001eJ\u0006\u0010\"\u001a\u00020\u001eJ\u0006\u0010#\u001a\u00020\u001eJ\u0006\u0010$\u001a\u00020\u0003J\u0006\u0010%\u001a\u00020\u001eJ\u000e\u0010&\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\'\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010(\u001a\u00020\u001eJ\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)JQ\u00101\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u000328\u00100\u001a4\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(\u0004\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u001e0,H\u0000\u00a2\u0006\u0004\u00081\u00102J\u0008\u00104\u001a\u000203H\u0016J\u0010\u00105\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003R\u001a\u0010:\u001a\u0002068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00107\u001a\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u001c\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010@R\u0014\u0010B\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0015R$\u0010F\u001a\u00020\t2\u0006\u0010C\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010$\u001a\u0004\u0008D\u0010ER$\u0010I\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008G\u0010HR$\u0010K\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0015\u001a\u0004\u0008J\u0010HR$\u0010M\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0015\u001a\u0004\u0008L\u0010HR\u0016\u0010N\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0015R\u0016\u0010O\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0016\u0010P\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0015R\u0011\u0010R\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010HR\u0011\u0010T\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010HR\u0011\u0010V\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010ER\u0011\u0010X\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010HR\u0011\u0010Z\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ER\u0011\u0010\\\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010ER\u0011\u0010^\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010HR\u0011\u0010`\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010HR\u0011\u0010b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010HR\u0011\u0010d\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010HR\u0013\u0010g\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0013\u0010i\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010fR\u0013\u0010k\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010fR\u0011\u0010m\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010HR\u0011\u0010o\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010H\u00a8\u0006r"
    }
    d2 = {
        "Landroidx/compose/runtime/k1;",
        "",
        "",
        "",
        "index",
        "S",
        "c",
        "U",
        "V",
        "",
        "P",
        "T",
        "R",
        "K",
        "E",
        "H",
        "M",
        "J",
        "D",
        "Landroidx/compose/runtime/c;",
        "anchor",
        "I",
        "L",
        "f",
        "W",
        "k",
        "F",
        "group",
        "G",
        "Q",
        "Lkotlin/d1;",
        "d",
        "g",
        "e",
        "b0",
        "c0",
        "Z",
        "a0",
        "X",
        "Y",
        "h",
        "",
        "Landroidx/compose/runtime/g0;",
        "i",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "block",
        "j",
        "(ILol/p;)V",
        "",
        "toString",
        "a",
        "Landroidx/compose/runtime/l1;",
        "Landroidx/compose/runtime/l1;",
        "C",
        "()Landroidx/compose/runtime/l1;",
        "table",
        "b",
        "[I",
        "groups",
        "groupsSize",
        "",
        "[Ljava/lang/Object;",
        "slots",
        "slotsSize",
        "<set-?>",
        "l",
        "()Z",
        "closed",
        "n",
        "()I",
        "currentGroup",
        "m",
        "currentEnd",
        "y",
        "parent",
        "emptyCount",
        "currentSlot",
        "currentSlotEnd",
        "A",
        "size",
        "B",
        "slot",
        "O",
        "isNode",
        "x",
        "nodeCount",
        "N",
        "isGroupEnd",
        "w",
        "inEmpty",
        "t",
        "groupSize",
        "p",
        "groupEnd",
        "q",
        "groupKey",
        "v",
        "groupSlotIndex",
        "s",
        "()Ljava/lang/Object;",
        "groupObjectKey",
        "o",
        "groupAux",
        "r",
        "groupNode",
        "z",
        "parentNodes",
        "u",
        "groupSlotCount",
        "<init>",
        "(Landroidx/compose/runtime/l1;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/l1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l1;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/l1;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/l1;->a:[I

    .line 5
    iput-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p1, Landroidx/compose/runtime/l1;->b:I

    .line 8
    iput v0, p0, Landroidx/compose/runtime/k1;->c:I

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Landroidx/compose/runtime/l1;->c:[Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Landroidx/compose/runtime/k1;->d:[Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget p1, p1, Landroidx/compose/runtime/l1;->d:I

    .line 14
    iput p1, p0, Landroidx/compose/runtime/k1;->e:I

    .line 15
    iput v0, p0, Landroidx/compose/runtime/k1;->h:I

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/compose/runtime/k1;->i:I

    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/k1;IILjava/lang/Object;)Landroidx/compose/runtime/c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/k1;->g:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k1;->a(I)Landroidx/compose/runtime/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/k1;->c:I

    return v0
.end method

.method public final B()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k1;->k:I

    iget-object v1, p0, Landroidx/compose/runtime/k1;->b:[I

    iget v2, p0, Landroidx/compose/runtime/k1;->i:I

    .line 2
    invoke-static {v1, v2}, Landroidx/compose/runtime/n1;->m0([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final C()Landroidx/compose/runtime/l1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/l1;

    return-object v0
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/k1;->c([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final F(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/k1;->g:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/k1;->G(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(II)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->m0([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v1, p0, Landroidx/compose/runtime/k1;->c:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 4
    invoke-static {v1, p1}, Landroidx/compose/runtime/n1;->L([II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/k1;->e:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/k1;->d:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final H(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public final I(Landroidx/compose/runtime/c;)I
    .locals 2
    .param p1    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    iget-object v1, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/l1;->k(Landroidx/compose/runtime/c;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    .line 2
    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/k1;->U([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result p1

    return p1
.end method

.method public final L(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->U([II)Z

    move-result p1

    return p1
.end method

.method public final M(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->V([II)Z

    move-result p1

    return p1
.end method

.method public final N()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/k1;->g:I

    iget v1, p0, Landroidx/compose/runtime/k1;->h:I

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

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/k1;->g:I

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result v0

    return v0
.end method

.method public final P(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result p1

    return p1
.end method

.method public final Q()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k1;->j:I

    if-gtz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/k1;->k:I

    iget v1, p0, Landroidx/compose/runtime/k1;->l:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/k1;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/compose/runtime/k1;->k:I

    aget-object v0, v1, v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final R(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/k1;->S([II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final S([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/k1;->d:[Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/runtime/n1;->f0([II)I

    move-result p1

    .line 4
    aget-object p1, v0, p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final T(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->c0([II)I

    move-result p1

    return p1
.end method

.method public final U([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/n1;->V([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/k1;->d:[Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/runtime/n1;->g0([II)I

    move-result p1

    .line 4
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final V(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->h0([II)I

    move-result p1

    return p1
.end method

.method public final W(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k1;->c:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->h0([II)I

    move-result p1

    return p1

    :cond_1
    const-string v0, "Invalid group index "

    .line 4
    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k1;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iput p1, p0, Landroidx/compose/runtime/k1;->g:I

    .line 3
    iget v0, p0, Landroidx/compose/runtime/k1;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 4
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->h0([II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 5
    :goto_1
    iput p1, p0, Landroidx/compose/runtime/k1;->i:I

    if-gez p1, :cond_2

    .line 6
    iget p1, p0, Landroidx/compose/runtime/k1;->c:I

    iput p1, p0, Landroidx/compose/runtime/k1;->h:I

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 8
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v0

    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Landroidx/compose/runtime/k1;->h:I

    .line 10
    :goto_2
    iput v1, p0, Landroidx/compose/runtime/k1;->k:I

    .line 11
    iput v1, p0, Landroidx/compose/runtime/k1;->l:I

    return-void

    :cond_3
    const-string p1, "Cannot reposition while in an empty region"

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    .line 13
    throw p1
.end method

.method public final Y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v0

    add-int/2addr v0, p1

    .line 3
    iget v1, p0, Landroidx/compose/runtime/k1;->g:I

    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iput p1, p0, Landroidx/compose/runtime/k1;->i:I

    .line 5
    iput v0, p0, Landroidx/compose/runtime/k1;->h:I

    .line 6
    iput v2, p0, Landroidx/compose/runtime/k1;->k:I

    .line 7
    iput v2, p0, Landroidx/compose/runtime/k1;->l:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a parent of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->A(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final Z()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k1;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    iget v2, p0, Landroidx/compose/runtime/k1;->g:I

    .line 3
    invoke-static {v0, v2}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/k1;->g:I

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/n1;->c0([II)I

    move-result v1

    .line 6
    :goto_1
    iget v0, p0, Landroidx/compose/runtime/k1;->g:I

    iget-object v2, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 7
    invoke-static {v2, v0}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v2

    add-int/2addr v2, v0

    .line 8
    iput v2, p0, Landroidx/compose/runtime/k1;->g:I

    return v1

    :cond_2
    const-string v0, "Cannot skip while in an empty region"

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 10
    throw v0
.end method

.method public final a(I)Landroidx/compose/runtime/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/l1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroidx/compose/runtime/l1;->h:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/k1;->c:I

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/n1;->k0(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    .line 5
    new-instance v2, Landroidx/compose/runtime/c;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/c;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    .line 6
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/c;

    :goto_0
    return-object v2
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k1;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/compose/runtime/k1;->h:I

    iput v0, p0, Landroidx/compose/runtime/k1;->g:I

    return-void

    :cond_1
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 4
    throw v0
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k1;->j:I

    if-gtz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/k1;->g:I

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/runtime/n1;->h0([II)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/compose/runtime/k1;->i:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Landroidx/compose/runtime/k1;->g:I

    iput v0, p0, Landroidx/compose/runtime/k1;->i:I

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Landroidx/compose/runtime/k1;->h:I

    .line 9
    iget v0, p0, Landroidx/compose/runtime/k1;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/k1;->g:I

    .line 10
    iget-object v3, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 11
    invoke-static {v3, v0}, Landroidx/compose/runtime/n1;->m0([II)I

    move-result v3

    .line 12
    iput v3, p0, Landroidx/compose/runtime/k1;->k:I

    .line 13
    iget v3, p0, Landroidx/compose/runtime/k1;->c:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_1

    .line 14
    iget v0, p0, Landroidx/compose/runtime/k1;->e:I

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/runtime/n1;->L([II)I

    move-result v0

    .line 17
    :goto_1
    iput v0, p0, Landroidx/compose/runtime/k1;->l:I

    goto :goto_2

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slot table detected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final c([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/n1;->T([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/k1;->d:[Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/runtime/n1;->H([II)I

    move-result p1

    .line 4
    aget-object p1, v0, p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k1;->j:I

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/k1;->g:I

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->b0()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a node group"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/k1;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/k1;->j:I

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/k1;->f:Z

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/l1;->n(Landroidx/compose/runtime/k1;)V

    return-void
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->J([II)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k1;->j:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/runtime/k1;->j:I

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unbalanced begin/end empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k1;->j:I

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Landroidx/compose/runtime/k1;->g:I

    iget v1, p0, Landroidx/compose/runtime/k1;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/k1;->i:I

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/runtime/n1;->h0([II)I

    move-result v0

    .line 5
    iput v0, p0, Landroidx/compose/runtime/k1;->i:I

    if-gez v0, :cond_1

    .line 6
    iget v0, p0, Landroidx/compose/runtime/k1;->c:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 8
    invoke-static {v1, v0}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :goto_1
    iput v0, p0, Landroidx/compose/runtime/k1;->h:I

    goto :goto_2

    :cond_2
    const-string v0, "endGroup() not called at the end of a group"

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 11
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Landroidx/compose/runtime/k1;->j:I

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Landroidx/compose/runtime/k1;->g:I

    move v8, v1

    .line 4
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/k1;->h:I

    if-ge v2, v1, :cond_2

    .line 5
    new-instance v1, Landroidx/compose/runtime/g0;

    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/k1;->b:[I

    mul-int/lit8 v4, v2, 0x5

    .line 7
    aget v4, v3, v4

    .line 8
    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/k1;->U([II)Ljava/lang/Object;

    move-result-object v5

    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 10
    invoke-static {v3, v2}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 12
    invoke-static {v3, v2}, Landroidx/compose/runtime/n1;->c0([II)I

    move-result v3

    :goto_1
    move v7, v3

    add-int/lit8 v9, v8, 0x1

    move-object v3, v1

    move v6, v2

    .line 13
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/g0;-><init>(ILjava/lang/Object;III)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v1

    add-int/2addr v2, v1

    move v8, v9

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final j(ILol/p;)V
    .locals 4
    .param p2    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lol/p<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->m0([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/l1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, v1, Landroidx/compose/runtime/l1;->b:I

    if-ge p1, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/l1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Landroidx/compose/runtime/l1;->a:[I

    .line 7
    invoke-static {v1, p1}, Landroidx/compose/runtime/n1;->L([II)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/l1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p1, Landroidx/compose/runtime/l1;->d:I

    :goto_0
    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    sub-int v2, v1, v0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/k1;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {p2, v2, v3}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k1;->k:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Landroidx/compose/runtime/k1;->l:I

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/k1;->d:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/k1;->f:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/k1;->h:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/k1;->g:I

    return v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/k1;->g:I

    iget v1, p0, Landroidx/compose/runtime/k1;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/k1;->b:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/k1;->c([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/k1;->h:I

    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k1;->g:I

    iget v1, p0, Landroidx/compose/runtime/k1;->h:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/k1;->b:[I

    mul-int/lit8 v0, v0, 0x5

    .line 3
    aget v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/k1;->g:I

    iget v1, p0, Landroidx/compose/runtime/k1;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/k1;->b:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/k1;->S([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/k1;->g:I

    iget v1, p0, Landroidx/compose/runtime/k1;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/k1;->b:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/k1;->U([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/k1;->g:I

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SlotReader(current="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/compose/runtime/k1;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/k1;->i:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Landroidx/compose/runtime/k1;->h:I

    const/16 v2, 0x29

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k1;->g:I

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 3
    invoke-static {v1, v0}, Landroidx/compose/runtime/n1;->m0([II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v2, p0, Landroidx/compose/runtime/k1;->c:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 5
    invoke-static {v2, v0}, Landroidx/compose/runtime/n1;->L([II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/k1;->e:I

    :goto_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public final v()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k1;->k:I

    iget-object v1, p0, Landroidx/compose/runtime/k1;->b:[I

    iget v2, p0, Landroidx/compose/runtime/k1;->i:I

    .line 2
    invoke-static {v1, v2}, Landroidx/compose/runtime/n1;->m0([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/k1;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/k1;->g:I

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/runtime/n1;->c0([II)I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/k1;->i:I

    return v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k1;->i:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/k1;->b:[I

    .line 2
    invoke-static {v1, v0}, Landroidx/compose/runtime/n1;->c0([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
