.class public Lz1/x$a;
.super Ljava/lang/Object;
.source "SearchViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/x;->a(Landroid/widget/SearchView;Lz1/x$d;Lz1/x$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/x$d;

.field public final synthetic b:Lz1/x$c;


# direct methods
.method public constructor <init>(Lz1/x$d;Lz1/x$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/x$a;->a:Lz1/x$d;

    iput-object p2, p0, Lz1/x$a;->b:Lz1/x$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/x$a;->b:Lz1/x$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lz1/x$c;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/x$a;->a:Lz1/x$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lz1/x$d;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
