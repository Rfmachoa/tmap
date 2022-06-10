.class public Landroidx/paging/a$a;
.super Landroidx/paging/h$e;
.source "AsyncPagedListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/a;


# direct methods
.method public constructor <init>(Landroidx/paging/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/a$a;->a:Landroidx/paging/a;

    invoke-direct {p0}, Landroidx/paging/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/a$a;->a:Landroidx/paging/a;

    iget-object v0, v0, Landroidx/paging/a;->a:Landroidx/recyclerview/widget/v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/recyclerview/widget/v;->c(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/a$a;->a:Landroidx/paging/a;

    iget-object v0, v0, Landroidx/paging/a;->a:Landroidx/recyclerview/widget/v;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/v;->a(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/a$a;->a:Landroidx/paging/a;

    iget-object v0, v0, Landroidx/paging/a;->a:Landroidx/recyclerview/widget/v;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/v;->b(II)V

    return-void
.end method
