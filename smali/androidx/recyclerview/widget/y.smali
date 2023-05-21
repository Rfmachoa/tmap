.class public abstract Landroidx/recyclerview/widget/y;
.super Ljava/lang/Object;
.source "OrientationHelper.java"


# static fields
.field public static final d:I = -0x80000000

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$m;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/y;->b:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/y;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/y;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/y$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/y$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-object v0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$m;I)Landroidx/recyclerview/widget/y;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/y$b;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/y$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/y$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/y$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-object p1
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/y;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/y$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/y$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-object v0
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public k()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    return-object v0
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public p()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/y;->b:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->o()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/y;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract q(Landroid/view/View;)I
.end method

.method public abstract r(Landroid/view/View;)I
.end method

.method public abstract s(Landroid/view/View;I)V
.end method

.method public abstract t(I)V
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->o()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/y;->b:I

    return-void
.end method
