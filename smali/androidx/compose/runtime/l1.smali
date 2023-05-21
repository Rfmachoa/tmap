.class public final Landroidx/compose/runtime/l1;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/a;
.implements Ljava/lang/Iterable;
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/a;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/b;",
        ">;",
        "Lpl/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,3434:1\n146#1,8:3477\n162#1,4:3485\n167#1,3:3495\n4374#2,5:3435\n4374#2,5:3440\n4374#2,5:3445\n4374#2,5:3457\n4374#2,5:3462\n4374#2,5:3467\n4374#2,5:3472\n1#3:3450\n3314#4,6:3451\n33#5,6:3489\n33#5,6:3498\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n310#1:3477,8\n338#1:3485,4\n338#1:3495,3\n190#1:3435,5\n191#1:3440,5\n207#1:3445,5\n221#1:3457,5\n241#1:3462,5\n242#1:3467,5\n251#1:3472,5\n209#1:3451,6\n340#1:3489,6\n477#1:3498,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010(\n\u0002\u0008\'\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000e\u001a\u00020\u0004*\u00060\nj\u0002`\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0002J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0002J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0002J<\u0010\u001c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00152!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00028\u00000\u0016H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ<\u0010 \u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00152!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00028\u00000\u0016H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0006\u0010!\u001a\u00020\u0017J\u0006\u0010\"\u001a\u00020\u001eJ\u000e\u0010$\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020#J\u000e\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020#J\u0016\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00042\u0006\u0010%\u001a\u00020#J\u0017\u0010+\u001a\u00020*2\u0006\u0010\u001a\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008+\u0010,JW\u00107\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00042\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u000101002\u0006\u00103\u001a\u00020\u00042\u0016\u00106\u001a\u0012\u0012\u0004\u0012\u00020#04j\u0008\u0012\u0004\u0012\u00020#`5H\u0000\u00a2\u0006\u0004\u00087\u00108JO\u00109\u001a\u00020*2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00042\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u000101002\u0006\u00103\u001a\u00020\u00042\u0016\u00106\u001a\u0012\u0012\u0004\u0012\u00020#04j\u0008\u0012\u0004\u0012\u00020#`5H\u0000\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f2\u0006\u0010;\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0006\u0010>\u001a\u00020\u0008J\u0006\u0010?\u001a\u00020*J\u0006\u0010A\u001a\u00020@J\u001f\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010=J\u000f\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00030BH\u0096\u0002J\u0012\u0010E\u001a\u0004\u0018\u00010\u00032\u0006\u0010D\u001a\u000201H\u0016R$\u0010.\u001a\u00020-2\u0006\u0010F\u001a\u00020-8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR$\u0010/\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010<\u001a\u0004\u0008L\u0010MR4\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u000101002\u000e\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u000101008\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR$\u00103\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010<\u001a\u0004\u0008R\u0010MR\u0016\u0010T\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010<R$\u0010\u001f\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00088\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\"\u0010]\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010<\u001a\u0004\u0008Z\u0010M\"\u0004\u0008[\u0010\\R2\u00106\u001a\u0012\u0012\u0004\u0012\u00020#04j\u0008\u0012\u0004\u0012\u00020#`58\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010XR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/runtime/l1;",
        "Landroidx/compose/runtime/tooling/a;",
        "",
        "Landroidx/compose/runtime/tooling/b;",
        "",
        "group",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "t",
        "",
        "G",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "index",
        "level",
        "r",
        "",
        "J",
        "K",
        "O",
        "q",
        "F",
        "T",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/k1;",
        "Lkotlin/ParameterName;",
        "name",
        "reader",
        "block",
        "P",
        "(Lol/l;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/p1;",
        "writer",
        "W",
        "L",
        "M",
        "Landroidx/compose/runtime/c;",
        "j",
        "anchor",
        "k",
        "N",
        "groupIndex",
        "E",
        "Lkotlin/d1;",
        "n",
        "(Landroidx/compose/runtime/k1;)V",
        "",
        "groups",
        "groupsSize",
        "",
        "",
        "slots",
        "slotsSize",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "anchors",
        "o",
        "(Landroidx/compose/runtime/p1;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V",
        "R",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;)V",
        "target",
        "I",
        "(I)Ljava/util/List;",
        "p",
        "U",
        "",
        "m",
        "",
        "iterator",
        "identityToFind",
        "d",
        "<set-?>",
        "a",
        "[I",
        "x",
        "()[I",
        "b",
        "y",
        "()I",
        "c",
        "[Ljava/lang/Object;",
        "z",
        "()[Ljava/lang/Object;",
        "B",
        "e",
        "readers",
        "f",
        "Z",
        "D",
        "()Z",
        "g",
        "C",
        "S",
        "(I)V",
        "version",
        "h",
        "Ljava/util/ArrayList;",
        "w",
        "()Ljava/util/ArrayList;",
        "Q",
        "(Ljava/util/ArrayList;)V",
        "isEmpty",
        "()Ljava/lang/Iterable;",
        "compositionGroups",
        "<init>",
        "()V",
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
.field public a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Landroidx/compose/runtime/l1;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Landroidx/compose/runtime/l1;->c:[Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/l1;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static final H(Landroidx/compose/runtime/k1;ILjava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/l1;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k1;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/l1;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->q()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/k1;->b(Landroidx/compose/runtime/k1;IILjava/lang/Object;)Landroidx/compose/runtime/c;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Landroidx/compose/runtime/k1;->g:I

    .line 5
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/l1;->t(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->Z()I

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->b0()V

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->N()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/l1;->H(Landroidx/compose/runtime/k1;ILjava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/l1;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->h()V

    return-void
.end method

.method public static final V(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/l1;II)I
    .locals 9

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    iget-object v2, p1, Landroidx/compose/runtime/l1;->a:[I

    .line 3
    invoke-static {v2, v0}, Landroidx/compose/runtime/n1;->h0([II)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, p2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1b

    .line 4
    iget-object v2, p1, Landroidx/compose/runtime/l1;->a:[I

    .line 5
    invoke-static {v2, v0}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v2

    add-int/2addr v2, v0

    .line 6
    iget v5, p1, Landroidx/compose/runtime/l1;->b:I

    if-gt v2, v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_1a

    if-gt v2, p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    if-eqz p3, :cond_19

    .line 7
    iget-object p3, p1, Landroidx/compose/runtime/l1;->a:[I

    .line 8
    invoke-static {p3, v0}, Landroidx/compose/runtime/n1;->L([II)I

    move-result p3

    .line 9
    iget v5, p1, Landroidx/compose/runtime/l1;->b:I

    sub-int/2addr v5, v3

    if-lt v0, v5, :cond_3

    iget v1, p1, Landroidx/compose/runtime/l1;->d:I

    goto :goto_3

    :cond_3
    iget-object v5, p1, Landroidx/compose/runtime/l1;->a:[I

    .line 10
    invoke-static {v5, v1}, Landroidx/compose/runtime/n1;->L([II)I

    move-result v1

    .line 11
    :goto_3
    iget-object v5, p1, Landroidx/compose/runtime/l1;->c:[Ljava/lang/Object;

    array-length v5, v5

    if-gt v1, v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    if-eqz v5, :cond_18

    if-gt p3, v1, :cond_5

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v4

    :goto_5
    if-eqz v5, :cond_17

    .line 12
    iget-object v5, p1, Landroidx/compose/runtime/l1;->a:[I

    .line 13
    invoke-static {v5, v0}, Landroidx/compose/runtime/n1;->m0([II)I

    move-result v5

    if-gt v5, v1, :cond_6

    move v5, v3

    goto :goto_6

    :cond_6
    move v5, v4

    :goto_6
    if-eqz v5, :cond_16

    .line 14
    iget-object v5, p1, Landroidx/compose/runtime/l1;->a:[I

    .line 15
    invoke-static {v5, v0}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result v5

    .line 16
    iget-object v6, p1, Landroidx/compose/runtime/l1;->a:[I

    .line 17
    invoke-static {v6, v0}, Landroidx/compose/runtime/n1;->V([II)Z

    move-result v6

    add-int/2addr v6, v5

    .line 18
    iget-object v5, p1, Landroidx/compose/runtime/l1;->a:[I

    .line 19
    invoke-static {v5, v0}, Landroidx/compose/runtime/n1;->T([II)Z

    move-result v5

    add-int/2addr v5, v6

    sub-int/2addr v1, p3

    if-lt v1, v5, :cond_7

    move p3, v3

    goto :goto_7

    :cond_7
    move p3, v4

    :goto_7
    if-eqz p3, :cond_15

    .line 20
    iget-object p3, p1, Landroidx/compose/runtime/l1;->a:[I

    .line 21
    invoke-static {p3, v0}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 22
    iget-object v1, p1, Landroidx/compose/runtime/l1;->c:[Ljava/lang/Object;

    iget-object v5, p1, Landroidx/compose/runtime/l1;->a:[I

    .line 23
    invoke-static {v5, v0}, Landroidx/compose/runtime/n1;->f0([II)I

    move-result v5

    .line 24
    aget-object v1, v1, v5

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move v1, v4

    goto :goto_9

    :cond_9
    :goto_8
    move v1, v3

    :goto_9
    if-eqz v1, :cond_14

    move v1, v4

    .line 25
    :goto_a
    iget v5, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v5, v2, :cond_a

    .line 26
    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/l1;->V(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/l1;II)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_a

    .line 27
    :cond_a
    iget-object v2, p1, Landroidx/compose/runtime/l1;->a:[I

    .line 28
    invoke-static {v2, v0}, Landroidx/compose/runtime/n1;->c0([II)I

    move-result v2

    .line 29
    iget-object v5, p1, Landroidx/compose/runtime/l1;->a:[I

    .line 30
    invoke-static {v5, v0}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v5

    if-ne v2, v1, :cond_b

    move v6, v3

    goto :goto_b

    :cond_b
    move v6, v4

    :goto_b
    const-string v7, ", received "

    const-string v8, ", expected "

    if-eqz v6, :cond_13

    .line 31
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p0, v0

    if-ne v5, p0, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    move v2, v4

    :goto_c
    if-eqz v2, :cond_12

    .line 32
    iget-object p0, p1, Landroidx/compose/runtime/l1;->a:[I

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/runtime/n1;->I([II)Z

    move-result p0

    if-eqz p0, :cond_10

    if-lez v0, :cond_d

    .line 34
    iget-object p0, p1, Landroidx/compose/runtime/l1;->a:[I

    .line 35
    invoke-static {p0, p2}, Landroidx/compose/runtime/n1;->J([II)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_d
    move v4, v3

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_d

    :cond_f
    const-string p0, "Expected group "

    const-string p1, " to record it contains a mark because "

    const-string p3, " does"

    .line 36
    invoke-static {p0, p2, p1, v0, p3}, Lq0/e;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_d
    if-eqz p3, :cond_11

    goto :goto_e

    :cond_11
    move v3, v1

    :goto_e
    return v3

    :cond_12
    const-string p1, "Incorrect slot count detected at "

    .line 38
    invoke-static {p1, v0, v8, v5, v7}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const-string p0, "Incorrect node count detected at "

    .line 41
    invoke-static {p0, v0, v8, v2, v7}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const-string p0, "No node recorded for a node group at "

    .line 44
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-string p0, "Not enough slots added for group "

    .line 46
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const-string p0, "Slots start out of range at "

    .line 48
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    const-string p0, "Invalid data anchor at "

    .line 50
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const-string p0, "Slots for "

    const-string p1, " extend past the end of the slot table"

    .line 52
    invoke-static {p0, v0, p1}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-string p0, "A group extends past its parent group at "

    .line 54
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    const-string p0, "A group extends past the end of the table at "

    .line 56
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    const-string p0, "Invalid parent index detected at "

    const-string p1, ", expected parent index to be "

    const-string p3, " found "

    .line 58
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final s(Landroidx/compose/runtime/l1;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/l1;->b:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Landroidx/compose/runtime/l1;->d:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->L([II)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/l1;->d:I

    return v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/l1;->g:I

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/l1;->f:Z

    return v0
.end method

.method public final E(ILandroidx/compose/runtime/c;)Z
    .locals 3
    .param p2    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l1;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 2
    iget v2, p0, Landroidx/compose/runtime/l1;->b:I

    if-ge p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/l1;->N(Landroidx/compose/runtime/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 5
    invoke-static {v2, p1}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p2, p2, Landroidx/compose/runtime/c;->a:I

    if-gt p1, p2, :cond_1

    if-ge p2, v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    return v1

    :cond_3
    const-string p1, "Invalid group index"

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    .line 9
    throw p1

    :cond_4
    const-string p1, "Writer is active"

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    .line 11
    throw p1
.end method

.method public final F()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l1;->a:[I

    iget v1, p0, Landroidx/compose/runtime/l1;->b:I

    mul-int/lit8 v1, v1, 0x5

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/runtime/n1;->R([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G(I)Z
    .locals 4

    :goto_0
    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 1
    new-instance v1, Landroidx/compose/runtime/u;

    invoke-direct {v1, p0, p1}, Landroidx/compose/runtime/u;-><init>(Landroidx/compose/runtime/l1;I)V

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->D(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->t(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v2, :cond_1

    move v0, p1

    :cond_1
    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->h0([II)I

    move-result p1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final I(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->L()Landroidx/compose/runtime/k1;

    move-result-object v9

    move-object v0, v9

    move v1, p1

    move-object v2, v6

    move-object v3, v8

    move-object v4, p0

    move-object v5, v7

    .line 5
    :try_start_0
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/l1;->H(Landroidx/compose/runtime/k1;ILjava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/l1;Ljava/util/List;)V

    .line 6
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-virtual {v9}, Landroidx/compose/runtime/k1;->e()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->M()Landroidx/compose/runtime/p1;

    move-result-object p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->h1()V

    const/4 v0, 0x0

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/runtime/c;

    .line 13
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/c;->e(Landroidx/compose/runtime/p1;)I

    move-result v3

    .line 14
    iget v4, p1, Landroidx/compose/runtime/p1;->r:I

    if-lt v3, v4, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p1;->W0(Landroidx/compose/runtime/c;)V

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->F()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->b1()V

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->R()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->I()V

    .line 20
    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    return-object v7

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->I()V

    throw v0

    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {v9}, Landroidx/compose/runtime/k1;->e()V

    throw p1
.end method

.method public final J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l1;->a:[I

    iget v1, p0, Landroidx/compose/runtime/l1;->b:I

    mul-int/lit8 v1, v1, 0x5

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/runtime/n1;->Z([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l1;->a:[I

    iget v1, p0, Landroidx/compose/runtime/l1;->b:I

    mul-int/lit8 v1, v1, 0x5

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/runtime/n1;->d0([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L()Landroidx/compose/runtime/k1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l1;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/compose/runtime/l1;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/l1;->e:I

    .line 3
    new-instance v0, Landroidx/compose/runtime/k1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/k1;-><init>(Landroidx/compose/runtime/l1;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()Landroidx/compose/runtime/p1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l1;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Landroidx/compose/runtime/l1;->e:I

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Landroidx/compose/runtime/l1;->f:Z

    .line 4
    iget v0, p0, Landroidx/compose/runtime/l1;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/l1;->g:I

    .line 5
    new-instance v0, Landroidx/compose/runtime/p1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/p1;-><init>(Landroidx/compose/runtime/l1;)V

    return-object v0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 7
    throw v0

    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 9
    throw v0
.end method

.method public final N(Landroidx/compose/runtime/c;)Z
    .locals 5
    .param p1    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/l1;->h:Ljava/util/ArrayList;

    .line 2
    iget v3, p1, Landroidx/compose/runtime/c;->a:I

    .line 3
    iget v4, p0, Landroidx/compose/runtime/l1;->b:I

    .line 4
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/n1;->k0(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final O()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l1;->a:[I

    iget v1, p0, Landroidx/compose/runtime/l1;->b:I

    mul-int/lit8 v1, v1, 0x5

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/runtime/n1;->i0([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final P(Lol/l;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/l<",
            "-",
            "Landroidx/compose/runtime/k1;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->L()Landroidx/compose/runtime/k1;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->e()V

    throw p1
.end method

.method public final Q(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/l1;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final R([II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 2
    iput p2, p0, Landroidx/compose/runtime/l1;->b:I

    .line 3
    iput-object p3, p0, Landroidx/compose/runtime/l1;->c:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Landroidx/compose/runtime/l1;->d:I

    .line 5
    iput-object p5, p0, Landroidx/compose/runtime/l1;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final S(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/l1;->g:I

    return-void
.end method

.method public final T(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->L([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v1, p0, Landroidx/compose/runtime/l1;->b:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 4
    invoke-static {v1, p1}, Landroidx/compose/runtime/n1;->L([II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/l1;->c:[Ljava/lang/Object;

    array-length p1, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/l1;->c:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->iz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final U()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2
    iget v1, p0, Landroidx/compose/runtime/l1;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_3

    .line 3
    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, p0, Landroidx/compose/runtime/l1;->b:I

    if-ge v1, v5, :cond_0

    .line 4
    iget-object v5, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 5
    invoke-static {v5, v1}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v5

    add-int/2addr v5, v1

    .line 6
    invoke-static {v0, p0, v2, v5}, Landroidx/compose/runtime/l1;->V(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/l1;II)I

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "Incomplete group at root "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected to be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/l1;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/l1;->h:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_8

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Landroidx/compose/runtime/c;

    .line 14
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->d(Landroidx/compose/runtime/l1;)I

    move-result v6

    if-ltz v6, :cond_4

    .line 15
    iget v7, p0, Landroidx/compose/runtime/l1;->b:I

    if-gt v6, v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v4

    :goto_4
    if-eqz v7, :cond_7

    if-ge v2, v6, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    if-eqz v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_3

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Anchor is out of order"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid anchor, location out of bound"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final W(Lol/l;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/l<",
            "-",
            "Landroidx/compose/runtime/p1;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->M()Landroidx/compose/runtime/p1;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/p1;->I()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/p1;->I()V

    throw p1
.end method

.method public d(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/b;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "identityToFind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/m1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/m1;-><init>(Landroidx/compose/runtime/l1;IIILkotlin/jvm/internal/u;)V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/l1;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/b0;

    iget v1, p0, Landroidx/compose/runtime/l1;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/runtime/b0;-><init>(Landroidx/compose/runtime/l1;II)V

    return-object v0
.end method

.method public final j(I)Landroidx/compose/runtime/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l1;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 2
    iget v2, p0, Landroidx/compose/runtime/l1;->b:I

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/l1;->h:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/compose/runtime/l1;->b:I

    .line 4
    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/n1;->k0(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_1

    .line 5
    new-instance v3, Landroidx/compose/runtime/c;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/c;-><init>(I)V

    add-int/2addr v2, v1

    neg-int p1, v2

    .line 6
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/c;

    :goto_0
    return-object v3

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter index is out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "use active SlotWriter to create an anchor location instead "

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    .line 10
    throw p1
.end method

.method public final k(Landroidx/compose/runtime/c;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l1;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Landroidx/compose/runtime/c;->a:I

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Anchor refers to a group that was removed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    .line 6
    throw p1
.end method

.method public final m()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l1;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Landroidx/compose/runtime/l1;->b:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0, v3, v2}, Landroidx/compose/runtime/l1;->r(Ljava/lang/StringBuilder;II)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const-string v1, "<EMPTY>"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final n(Landroidx/compose/runtime/k1;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/l1;

    if-ne p1, p0, :cond_0

    .line 3
    iget p1, p0, Landroidx/compose/runtime/l1;->e:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Landroidx/compose/runtime/l1;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/l1;->e:I

    return-void

    :cond_1
    const-string p1, "Unexpected reader close()"

    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    .line 6
    throw p1
.end method

.method public final o(Landroidx/compose/runtime/p1;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p1;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/l1;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    .line 3
    iget-boolean p1, p0, Landroidx/compose/runtime/l1;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iput-boolean v0, p0, Landroidx/compose/runtime/l1;->f:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/l1;->R([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected writer close()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/l1;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/runtime/n1;->J([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l1;->a:[I

    iget v1, p0, Landroidx/compose/runtime/l1;->b:I

    mul-int/lit8 v1, v1, 0x5

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/runtime/n1;->M([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/StringBuilder;II)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    const/16 v2, 0x20

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Group("

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") key="

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/l1;->a:[I

    mul-int/lit8 v2, p2, 0x5

    .line 6
    aget v1, v1, v2

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 9
    invoke-static {v1, p2}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v1

    const-string v2, ", nodes="

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 12
    invoke-static {v2, p2}, Landroidx/compose/runtime/n1;->c0([II)I

    move-result v2

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 17
    invoke-static {v2, p2}, Landroidx/compose/runtime/n1;->U([II)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ", mark"

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 20
    invoke-static {v2, p2}, Landroidx/compose/runtime/n1;->J([II)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ", contains mark"

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_2
    invoke-static {p0, p2}, Landroidx/compose/runtime/l1;->s(Landroidx/compose/runtime/l1;I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    .line 23
    invoke-static {p0, v3}, Landroidx/compose/runtime/l1;->s(Landroidx/compose/runtime/l1;I)I

    move-result v4

    const/4 v5, 0x1

    if-ltz v2, :cond_3

    if-gt v2, v4, :cond_3

    move v0, v5

    :cond_3
    if-eqz v0, :cond_9

    .line 24
    iget v0, p0, Landroidx/compose/runtime/l1;->d:I

    if-gt v4, v0, :cond_9

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 26
    invoke-static {v0, p2}, Landroidx/compose/runtime/n1;->V([II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " objectKey="

    .line 27
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    iget-object v2, p0, Landroidx/compose/runtime/l1;->c:[Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 29
    invoke-static {v5, p2}, Landroidx/compose/runtime/n1;->g0([II)I

    move-result v5

    .line 30
    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 32
    invoke-static {v0, p2}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " node="

    .line 33
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/l1;->c:[Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 35
    invoke-static {v5, p2}, Landroidx/compose/runtime/n1;->f0([II)I

    move-result v5

    .line 36
    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 38
    invoke-static {v0, p2}, Landroidx/compose/runtime/n1;->T([II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " aux="

    .line 39
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    iget-object v2, p0, Landroidx/compose/runtime/l1;->c:[Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 41
    invoke-static {v5, p2}, Landroidx/compose/runtime/n1;->H([II)I

    move-result v5

    .line 42
    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 44
    invoke-static {v0, p2}, Landroidx/compose/runtime/n1;->m0([II)I

    move-result v0

    if-ge v0, v4, :cond_a

    const-string v2, ", slots=["

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_8

    if-eq v2, v0, :cond_7

    const-string v5, ", "

    .line 48
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_7
    iget-object v5, p0, Landroidx/compose/runtime/l1;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const-string v0, "]"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 51
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", *invalid data offsets "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_2
    const/16 v0, 0xa

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v1

    :goto_3
    if-ge v3, p2, :cond_b

    add-int/lit8 v0, p3, 0x1

    .line 53
    invoke-virtual {p0, p1, v3, v0}, Landroidx/compose/runtime/l1;->r(Ljava/lang/StringBuilder;II)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_3

    :cond_b
    return v1
.end method

.method public final t(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 3

    :goto_0
    if-lez p1, :cond_2

    .line 1
    new-instance v0, Landroidx/compose/runtime/u;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/u;-><init>(Landroidx/compose/runtime/l1;I)V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/l1;->a:[I

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->h0([II)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/l1;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final x()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/l1;->a:[I

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/l1;->b:I

    return v0
.end method

.method public final z()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/l1;->c:[Ljava/lang/Object;

    return-object v0
.end method
