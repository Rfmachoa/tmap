.class public Landroidx/recyclerview/widget/f0$a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/f0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/f0$a;->b:Landroidx/recyclerview/widget/f0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/f0$a;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/f0$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/f0$a;->a:Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/f0$a;->b:Landroidx/recyclerview/widget/f0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->l()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/f0$a;->a:Z

    :cond_1
    return-void
.end method
