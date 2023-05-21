.class public final Landroidx/compose/runtime/n1;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3434:1\n82#2,3:3435\n33#2,4:3438\n85#2,2:3442\n38#2:3444\n87#2:3445\n1#3:3446\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n3237#1:3435,3\n3237#1:3438,4\n3237#1:3442,2\n3237#1:3444\n3237#1:3445\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u001c\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\t\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u000c\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u000e\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u000f\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u0010\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0011\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0012\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0013\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0014\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0015\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0017*\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0019\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u001a\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0017*\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u001c\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u001d\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0017*\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u001f\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010 \u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u001a \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0017*\u00020\u00002\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010!H\u0002\u001a\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0017*\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0001H\u0002\u001a\u0014\u0010%\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\'\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0001H\u0002\u001a\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0017*\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0001H\u0002\u001aD\u0010/\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\u0001H\u0002\u001a\u001c\u00100\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0001H\u0002\u001a;\u00108\u001a\u000202*\u0012\u0012\u0004\u0012\u00020201j\u0008\u0012\u0004\u0012\u000202`32\u0006\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u00012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020206H\u0082\u0008\u001a,\u0010:\u001a\u00020\u0001*\u0012\u0012\u0004\u0012\u00020201j\u0008\u0012\u0004\u0012\u000202`32\u0006\u00109\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u0001H\u0002\u001a,\u0010;\u001a\u00020\u0001*\u0012\u0012\u0004\u0012\u00020201j\u0008\u0012\u0004\u0012\u000202`32\u0006\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u0001H\u0002\"\u0014\u0010=\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0011\"\u0014\u0010?\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0011\"\u0014\u0010A\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0011\"\u0014\u0010C\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0011\"\u0014\u0010E\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0011\"\u0014\u0010G\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0011\"\u0014\u0010I\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u0011\"\u0014\u0010K\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0011\"\u0014\u0010M\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u0011\"\u0014\u0010O\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u0011\"\u0014\u0010Q\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u0011\"\u0014\u0010S\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u0010\u0011\"\u0014\u0010U\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008T\u0010\u0011\"\u0014\u0010W\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008V\u0010\u0011\"\u0014\u0010Y\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008X\u0010\u0011\"\u0014\u0010[\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010\u0011\"\u0014\u0010]\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010\u0011\"\u0014\u0010_\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008^\u0010\u0011\"\u0014\u0010a\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008`\u0010\u0011\u00a8\u0006b"
    }
    d2 = {
        "",
        "",
        "address",
        "P",
        "",
        "X",
        "f0",
        "V",
        "g0",
        "T",
        "Lkotlin/d1;",
        "G",
        "U",
        "value",
        "r0",
        "J",
        "n0",
        "I",
        "H",
        "m0",
        "K",
        "Y",
        "len",
        "",
        "Z",
        "c0",
        "s0",
        "d0",
        "h0",
        "t0",
        "i0",
        "Q",
        "q0",
        "",
        "indices",
        "l0",
        "R",
        "L",
        "anchor",
        "o0",
        "M",
        "key",
        "isNode",
        "hasDataKey",
        "hasData",
        "parentAnchor",
        "dataAnchor",
        "W",
        "p0",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/runtime/c;",
        "Lkotlin/collections/ArrayList;",
        "index",
        "effectiveSize",
        "Lkotlin/Function0;",
        "block",
        "O",
        "location",
        "k0",
        "b0",
        "a",
        "parentAnchorPivot",
        "b",
        "Key_Offset",
        "c",
        "GroupInfo_Offset",
        "d",
        "ParentAnchor_Offset",
        "e",
        "Size_Offset",
        "f",
        "DataAnchor_Offset",
        "g",
        "Group_Fields_Size",
        "h",
        "NodeBit_Mask",
        "i",
        "ObjectKey_Mask",
        "j",
        "ObjectKey_Shift",
        "k",
        "Aux_Mask",
        "l",
        "Aux_Shift",
        "m",
        "Mark_Mask",
        "n",
        "ContainsMark_Mask",
        "o",
        "Slots_Shift",
        "p",
        "NodeCount_Mask",
        "q",
        "MinGroupGrowthSize",
        "r",
        "MinSlotsGrowthSize",
        "s",
        "NodeKey",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:I = -0x2

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x40000000

.field public static final i:I = 0x20000000

.field public static final j:I = 0x1d

.field public static final k:I = 0x10000000

.field public static final l:I = 0x1c

.field public static final m:I = 0x8000000

.field public static final n:I = 0x4000000

.field public static final o:I = 0x1c

.field public static final p:I = 0x3ffffff

.field public static final q:I = 0x20

.field public static final r:I = 0x20

.field public static final s:I = 0x7d


# direct methods
.method public static final synthetic A([IIZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/n1;->n0([IIZ)V

    return-void
.end method

.method public static final synthetic B([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/n1;->o0([III)V

    return-void
.end method

.method public static final synthetic C([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/n1;->q0([III)V

    return-void
.end method

.method public static final synthetic D([IIZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/n1;->r0([IIZ)V

    return-void
.end method

.method public static final synthetic E([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/n1;->s0([III)V

    return-void
.end method

.method public static final synthetic F([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/n1;->t0([III)V

    return-void
.end method

.method public static final G([II)V
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, p1

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    aput v0, p0, p1

    return-void
.end method

.method public static final H([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    .line 1
    array-length v0, p0

    if-lt p1, v0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x4

    .line 2
    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1d

    invoke-static {p0}, Landroidx/compose/runtime/n1;->K(I)I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static final I([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0xc000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final J([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final K(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final L([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public static final M([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lwl/u;->W1(II)Lwl/l;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lwl/u;->B1(Lwl/j;I)Lwl/j;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->l0([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->M([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ljava/util/ArrayList;IILol/a;)Landroidx/compose/runtime/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;II",
            "Lol/a<",
            "Landroidx/compose/runtime/c;",
            ">;)",
            "Landroidx/compose/runtime/c;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/n1;->k0(Ljava/util/ArrayList;II)I

    move-result p1

    if-gez p1, :cond_0

    .line 2
    invoke-interface {p3}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/c;

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(location)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Landroidx/compose/runtime/c;

    :goto_0
    return-object p2
.end method

.method public static final P([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public static final Q([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public static final R([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lwl/u;->W1(II)Lwl/l;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lwl/u;->B1(Lwl/j;I)Lwl/j;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->l0([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->R([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final T([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final U([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final V([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final W([IIIZZZII)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p3, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    const/high16 p4, 0x20000000

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    if-eqz p5, :cond_2

    const/high16 p5, 0x10000000

    goto :goto_2

    :cond_2
    move p5, v0

    :goto_2
    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v1, p1, 0x0

    .line 1
    aput p2, p0, v1

    add-int/lit8 p2, p1, 0x1

    or-int/2addr p3, p4

    or-int/2addr p3, p5

    .line 2
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    .line 3
    aput p6, p0, p2

    add-int/lit8 p2, p1, 0x3

    .line 4
    aput v0, p0, p2

    add-int/lit8 p1, p1, 0x4

    .line 5
    aput p7, p0, p1

    return-void
.end method

.method public static final X([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final Y([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    return p0
.end method

.method public static final Z([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lwl/u;->W1(II)Lwl/l;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lwl/u;->B1(Lwl/j;I)Lwl/j;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->l0([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a([II)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->G([II)V

    return-void
.end method

.method public static synthetic a0([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->Z([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->H([II)I

    move-result p0

    return p0
.end method

.method public static final b0(Ljava/util/ArrayList;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;II)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/n1;->k0(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :goto_0
    return p0
.end method

.method public static final synthetic c([II)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->I([II)Z

    move-result p0

    return p0
.end method

.method public static final c0([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final synthetic d([II)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->J([II)Z

    move-result p0

    return p0
.end method

.method public static final d0([II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Lwl/u;->W1(II)Lwl/l;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lwl/u;->B1(Lwl/j;I)Lwl/j;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->l0([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x3ffffff

    and-int/2addr v2, v3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final synthetic e(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/n1;->K(I)I

    move-result p0

    return p0
.end method

.method public static synthetic e0([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->d0([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->L([II)I

    move-result p0

    return p0
.end method

.method public static final f0([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public static final synthetic g([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->M([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g0([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    .line 1
    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1e

    invoke-static {p0}, Landroidx/compose/runtime/n1;->K(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final synthetic h([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->P([II)I

    move-result p0

    return p0
.end method

.method public static final h0([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public static final synthetic i([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result p0

    return p0
.end method

.method public static final i0([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lwl/u;->W1(II)Lwl/l;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lwl/u;->B1(Lwl/j;I)Lwl/j;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->l0([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->R([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->i0([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k([II)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->T([II)Z

    move-result p0

    return p0
.end method

.method public static final k0(Ljava/util/ArrayList;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v3, v3, Landroidx/compose/runtime/c;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    .line 4
    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final synthetic l([II)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->U([II)Z

    move-result p0

    return p0
.end method

.method public static final l0([ILjava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic m([II)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->V([II)Z

    move-result p0

    return p0
.end method

.method public static final m0([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    .line 1
    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Landroidx/compose/runtime/n1;->K(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final synthetic n([IIIZZZII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/runtime/n1;->W([IIIZZZII)V

    return-void
.end method

.method public static final n0([IIZ)V
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    if-eqz p2, :cond_0

    .line 1
    aget p2, p0, p1

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    aput p2, p0, p1

    goto :goto_0

    .line 2
    :cond_0
    aget p2, p0, p1

    const v0, -0x4000001

    and-int/2addr p2, v0

    aput p2, p0, p1

    :goto_0
    return-void
.end method

.method public static final synthetic o([II)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result p0

    return p0
.end method

.method public static final o0([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aput p2, p0, p1

    return-void
.end method

.method public static final p([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    return p0
.end method

.method public static final p0([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x0

    aput p2, p0, p1

    return-void
.end method

.method public static final synthetic q([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->Z([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final q0([III)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->q0(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    .line 2
    aput p2, p0, p1

    return-void
.end method

.method public static final synthetic r(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/n1;->b0(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method public static final r0([IIZ)V
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    if-eqz p2, :cond_0

    .line 1
    aget p2, p0, p1

    const/high16 v0, 0x8000000

    or-int/2addr p2, v0

    aput p2, p0, p1

    goto :goto_0

    .line 2
    :cond_0
    aget p2, p0, p1

    const v0, -0x8000001

    and-int/2addr p2, v0

    aput p2, p0, p1

    :goto_0
    return-void
.end method

.method public static final synthetic s([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->c0([II)I

    move-result p0

    return p0
.end method

.method public static final s0([III)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const v1, 0x3ffffff

    if-ge p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->q0(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    .line 2
    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method public static final synthetic t([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->d0([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final t0([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aput p2, p0, p1

    return-void
.end method

.method public static final synthetic u([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->f0([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic v([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->g0([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic w([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->h0([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic x([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->i0([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/n1;->k0(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic z([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/n1;->m0([II)I

    move-result p0

    return p0
.end method
