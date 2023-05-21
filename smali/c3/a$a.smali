.class public Lc3/a$a;
.super Ljava/lang/Object;
.source "AbsListViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/a;->a(Landroid/widget/AbsListView;Lc3/a$b;Lc3/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3/a$c;

.field public final synthetic b:Lc3/a$b;


# direct methods
.method public constructor <init>(Lc3/a$c;Lc3/a$b;)V
    .locals 0

    iput-object p1, p0, Lc3/a$a;->a:Lc3/a$c;

    iput-object p2, p0, Lc3/a$a;->b:Lc3/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a$a;->b:Lc3/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lc3/a$b;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a$a;->a:Lc3/a$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lc3/a$c;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
