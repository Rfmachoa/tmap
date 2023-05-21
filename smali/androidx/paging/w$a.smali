.class public final Landroidx/paging/w$a;
.super Landroidx/recyclerview/widget/j$b;
.source "NullPaddedListDiffHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/w;->a(Landroidx/paging/v;Landroidx/paging/v;Landroidx/recyclerview/widget/j$f;)Landroidx/paging/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/paging/w$a",
        "Landroidx/recyclerview/widget/j$b;",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "c",
        "e",
        "d",
        "",
        "b",
        "a",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/paging/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/recyclerview/widget/j$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/paging/v;Landroidx/paging/v;Landroidx/recyclerview/widget/j$f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/v<",
            "TT;>;",
            "Landroidx/paging/v<",
            "TT;>;",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/w$a;->a:Landroidx/paging/v;

    iput-object p2, p0, Landroidx/paging/w$a;->b:Landroidx/paging/v;

    iput-object p3, p0, Landroidx/paging/w$a;->c:Landroidx/recyclerview/widget/j$f;

    iput p4, p0, Landroidx/paging/w$a;->d:I

    iput p5, p0, Landroidx/paging/w$a;->e:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/w$a;->a:Landroidx/paging/v;

    invoke-interface {v0, p1}, Landroidx/paging/v;->g(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/w$a;->b:Landroidx/paging/v;

    invoke-interface {v0, p2}, Landroidx/paging/v;->g(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/w$a;->c:Landroidx/recyclerview/widget/j$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/w$a;->a:Landroidx/paging/v;

    invoke-interface {v0, p1}, Landroidx/paging/v;->g(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/w$a;->b:Landroidx/paging/v;

    invoke-interface {v0, p2}, Landroidx/paging/v;->g(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/w$a;->c:Landroidx/recyclerview/widget/j$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/w$a;->a:Landroidx/paging/v;

    invoke-interface {v0, p1}, Landroidx/paging/v;->g(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/w$a;->b:Landroidx/paging/v;

    invoke-interface {v0, p2}, Landroidx/paging/v;->g(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/w$a;->c:Landroidx/recyclerview/widget/j$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/paging/w$a;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/paging/w$a;->d:I

    return v0
.end method
