.class public final Landroidx/paging/y$a;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"

# interfaces
.implements Landroidx/recyclerview/widget/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/y$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/u;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNullPaddedListDiffHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NullPaddedListDiffHelper.kt\nandroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback\n*L\n1#1,553:1\n232#1:554\n232#1:555\n232#1:556\n232#1:557\n232#1:558\n232#1:559\n232#1:560\n232#1:561\n232#1:562\n232#1:563\n232#1:564\n232#1:565\n*S KotlinDebug\n*F\n+ 1 NullPaddedListDiffHelper.kt\nandroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback\n*L\n315#1:554\n337#1:555\n344#1:556\n364#1:557\n371#1:558\n387#1:559\n412#1:560\n417#1:561\n448#1:562\n455#1:563\n461#1:564\n465#1:565\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u0000 \u0016*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0008B+\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\"\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\r\u0010\u0010\u001a\u00020\u0005*\u00020\u0005H\u0082\u0008J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u0016\u0010!\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010\"\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u0016\u0010#\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001eR\u0016\u0010$\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/paging/y$a;",
        "T",
        "Landroidx/recyclerview/widget/u;",
        "Lkotlin/d1;",
        "k",
        "",
        "position",
        "count",
        "a",
        "b",
        "fromPosition",
        "toPosition",
        "d",
        "",
        "payload",
        "c",
        "m",
        "l",
        "j",
        "",
        "g",
        "f",
        "i",
        "h",
        "Landroidx/paging/v;",
        "Landroidx/paging/v;",
        "oldList",
        "newList",
        "Landroidx/recyclerview/widget/u;",
        "callback",
        "I",
        "placeholdersBefore",
        "e",
        "placeholdersAfter",
        "storageCount",
        "placeholdersBeforeState",
        "placeholdersAfterState",
        "<init>",
        "(Landroidx/paging/v;Landroidx/paging/v;Landroidx/recyclerview/widget/u;)V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final i:Landroidx/paging/y$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3


# instance fields
.field public final a:Landroidx/paging/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/paging/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/y$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/y$a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/paging/y$a;->i:Landroidx/paging/y$a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/v;Landroidx/paging/v;Landroidx/recyclerview/widget/u;)V
    .locals 1
    .param p1    # Landroidx/paging/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/v<",
            "TT;>;",
            "Landroidx/paging/v<",
            "TT;>;",
            "Landroidx/recyclerview/widget/u;",
            ")V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/y$a;->a:Landroidx/paging/v;

    .line 3
    iput-object p2, p0, Landroidx/paging/y$a;->b:Landroidx/paging/v;

    .line 4
    iput-object p3, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    .line 5
    invoke-interface {p1}, Landroidx/paging/v;->d()I

    move-result p2

    iput p2, p0, Landroidx/paging/y$a;->d:I

    .line 6
    invoke-interface {p1}, Landroidx/paging/v;->f()I

    move-result p2

    iput p2, p0, Landroidx/paging/y$a;->e:I

    .line 7
    invoke-interface {p1}, Landroidx/paging/v;->c()I

    move-result p1

    iput p1, p0, Landroidx/paging/y$a;->f:I

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Landroidx/paging/y$a;->g:I

    .line 9
    iput p1, p0, Landroidx/paging/y$a;->h:I

    return-void
.end method

.method public static final synthetic e(Landroidx/paging/y$a;)I
    .locals 0

    iget p0, p0, Landroidx/paging/y$a;->d:I

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/y$a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/y$a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    .line 4
    iget v1, p0, Landroidx/paging/y$a;->d:I

    add-int/2addr p1, v1

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/u;->a(II)V

    .line 6
    :goto_0
    iget p1, p0, Landroidx/paging/y$a;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/y$a;->f:I

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/y$a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/y$a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    .line 4
    iget v1, p0, Landroidx/paging/y$a;->d:I

    add-int/2addr p1, v1

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/u;->b(II)V

    .line 6
    :goto_0
    iget p1, p0, Landroidx/paging/y$a;->f:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/y$a;->f:I

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    .line 2
    iget v1, p0, Landroidx/paging/y$a;->d:I

    add-int/2addr p1, v1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/u;->c(IILjava/lang/Object;)V

    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    .line 2
    iget v1, p0, Landroidx/paging/y$a;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/u;->d(II)V

    return-void
.end method

.method public final f(II)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/paging/y$a;->f:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/paging/y$a;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Landroidx/paging/y$a;->e:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Landroidx/paging/y$a;->h:I

    .line 5
    iget-object v1, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    .line 6
    iget v2, p0, Landroidx/paging/y$a;->d:I

    add-int/2addr v2, p1

    .line 7
    sget-object v3, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    .line 8
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/u;->c(IILjava/lang/Object;)V

    .line 9
    iget v1, p0, Landroidx/paging/y$a;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/y$a;->e:I

    :cond_2
    sub-int/2addr p2, v0

    if-lez p2, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    add-int/2addr p1, v0

    .line 11
    iget v0, p0, Landroidx/paging/y$a;->d:I

    add-int/2addr p1, v0

    .line 12
    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/u;->a(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final g(II)Z
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget p1, p0, Landroidx/paging/y$a;->g:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget p1, p0, Landroidx/paging/y$a;->d:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Landroidx/paging/y$a;->g:I

    rsub-int/lit8 v1, p1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    .line 5
    iget v3, p0, Landroidx/paging/y$a;->d:I

    add-int/2addr v1, v3

    .line 6
    sget-object v3, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    .line 7
    invoke-interface {v2, v1, p1, v3}, Landroidx/recyclerview/widget/u;->c(IILjava/lang/Object;)V

    .line 8
    iget v1, p0, Landroidx/paging/y$a;->d:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/paging/y$a;->d:I

    :cond_2
    sub-int/2addr p2, p1

    if-lez p2, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    .line 10
    iget v1, p0, Landroidx/paging/y$a;->d:I

    add-int/2addr v1, v0

    .line 11
    invoke-interface {p1, v1, p2}, Landroidx/recyclerview/widget/u;->a(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final h(II)Z
    .locals 4

    add-int v0, p1, p2

    .line 1
    iget v1, p0, Landroidx/paging/y$a;->f:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, p0, Landroidx/paging/y$a;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/paging/y$a;->b:Landroidx/paging/v;

    invoke-interface {v0}, Landroidx/paging/v;->f()I

    move-result v0

    iget v1, p0, Landroidx/paging/y$a;->e:I

    sub-int/2addr v0, v1

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    sub-int/2addr p2, v2

    if-lez v2, :cond_3

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/paging/y$a;->h:I

    .line 6
    iget-object v0, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    .line 7
    iget v1, p0, Landroidx/paging/y$a;->d:I

    add-int/2addr v1, p1

    .line 8
    sget-object v3, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroidx/recyclerview/widget/u;->c(IILjava/lang/Object;)V

    .line 10
    iget v0, p0, Landroidx/paging/y$a;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/paging/y$a;->e:I

    :cond_3
    if-lez p2, :cond_4

    .line 11
    iget-object v0, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    add-int/2addr p1, v2

    .line 12
    iget v1, p0, Landroidx/paging/y$a;->d:I

    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/u;->b(II)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final i(II)Z
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget p1, p0, Landroidx/paging/y$a;->g:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/paging/y$a;->b:Landroidx/paging/v;

    invoke-interface {p1}, Landroidx/paging/v;->d()I

    move-result p1

    iget v1, p0, Landroidx/paging/y$a;->d:I

    sub-int/2addr p1, v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gez p1, :cond_2

    move p1, v0

    :cond_2
    sub-int/2addr p2, p1

    if-lez p2, :cond_3

    .line 4
    iget-object v1, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    .line 5
    iget v2, p0, Landroidx/paging/y$a;->d:I

    add-int/2addr v2, v0

    .line 6
    invoke-interface {v1, v2, p2}, Landroidx/recyclerview/widget/u;->b(II)V

    :cond_3
    if-lez p1, :cond_4

    const/4 p2, 0x2

    .line 7
    iput p2, p0, Landroidx/paging/y$a;->g:I

    .line 8
    iget-object p2, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    .line 9
    iget v1, p0, Landroidx/paging/y$a;->d:I

    add-int/2addr v1, v0

    .line 10
    sget-object v0, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    .line 11
    invoke-interface {p2, v1, p1, v0}, Landroidx/recyclerview/widget/u;->c(IILjava/lang/Object;)V

    .line 12
    iget p2, p0, Landroidx/paging/y$a;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/paging/y$a;->d:I

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/y$a;->a:Landroidx/paging/v;

    invoke-interface {v0}, Landroidx/paging/v;->d()I

    move-result v0

    iget v1, p0, Landroidx/paging/y$a;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/paging/y$a;->b:Landroidx/paging/v;

    invoke-interface {v1}, Landroidx/paging/v;->d()I

    move-result v1

    iget v2, p0, Landroidx/paging/y$a;->d:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    if-lez v0, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    sget-object v4, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v3, v2, v0, v4}, Landroidx/recyclerview/widget/u;->c(IILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/u;->a(II)V

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    .line 5
    iget-object v3, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    neg-int v4, v1

    invoke-interface {v3, v2, v4}, Landroidx/recyclerview/widget/u;->b(II)V

    add-int/2addr v0, v1

    if-lez v0, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    .line 7
    sget-object v3, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    .line 8
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/u;->c(IILjava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/paging/y$a;->b:Landroidx/paging/v;

    invoke-interface {v0}, Landroidx/paging/v;->d()I

    move-result v0

    iput v0, p0, Landroidx/paging/y$a;->d:I

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/y$a;->j()V

    .line 2
    invoke-virtual {p0}, Landroidx/paging/y$a;->l()V

    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/paging/y$a;->a:Landroidx/paging/v;

    invoke-interface {v0}, Landroidx/paging/v;->f()I

    move-result v0

    iget v1, p0, Landroidx/paging/y$a;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/paging/y$a;->b:Landroidx/paging/v;

    invoke-interface {v1}, Landroidx/paging/v;->f()I

    move-result v1

    iget v2, p0, Landroidx/paging/y$a;->e:I

    sub-int/2addr v1, v2

    .line 3
    iget v3, p0, Landroidx/paging/y$a;->d:I

    iget v4, p0, Landroidx/paging/y$a;->f:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    sub-int v2, v3, v0

    .line 4
    iget-object v4, p0, Landroidx/paging/y$a;->a:Landroidx/paging/v;

    invoke-interface {v4}, Landroidx/paging/v;->getSize()I

    move-result v4

    sub-int/2addr v4, v0

    if-eq v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-lez v1, :cond_1

    .line 5
    iget-object v5, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    invoke-interface {v5, v3, v1}, Landroidx/recyclerview/widget/u;->a(II)V

    goto :goto_1

    :cond_1
    if-gez v1, :cond_2

    .line 6
    iget-object v5, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    add-int/2addr v3, v1

    neg-int v6, v1

    invoke-interface {v5, v3, v6}, Landroidx/recyclerview/widget/u;->b(II)V

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    if-eqz v4, :cond_3

    .line 7
    iget-object v1, p0, Landroidx/paging/y$a;->c:Landroidx/recyclerview/widget/u;

    .line 8
    sget-object v3, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    .line 9
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/u;->c(IILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v0, p0, Landroidx/paging/y$a;->b:Landroidx/paging/v;

    invoke-interface {v0}, Landroidx/paging/v;->f()I

    move-result v0

    iput v0, p0, Landroidx/paging/y$a;->e:I

    return-void
.end method

.method public final m(I)I
    .locals 1

    iget v0, p0, Landroidx/paging/y$a;->d:I

    add-int/2addr p1, v0

    return p1
.end method
