.class public Lr2/x$a;
.super Ljava/lang/Object;
.source "SearchViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/x;->a(Landroid/widget/SearchView;Lr2/x$d;Lr2/x$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr2/x$d;

.field public final synthetic b:Lr2/x$c;


# direct methods
.method public constructor <init>(Lr2/x$d;Lr2/x$c;)V
    .locals 0

    iput-object p1, p0, Lr2/x$a;->a:Lr2/x$d;

    iput-object p2, p0, Lr2/x$a;->b:Lr2/x$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/x$a;->b:Lr2/x$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lr2/x$c;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/x$a;->a:Lr2/x$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lr2/x$d;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
