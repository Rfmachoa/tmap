.class public Lq2/x$b;
.super Ljava/lang/Object;
.source "SearchViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/SearchView$OnSuggestionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/x;->b(Landroid/widget/SearchView;Lq2/x$f;Lq2/x$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/x$f;

.field public final synthetic b:Lq2/x$e;


# direct methods
.method public constructor <init>(Lq2/x$f;Lq2/x$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/x$b;->a:Lq2/x$f;

    iput-object p2, p0, Lq2/x$b;->b:Lq2/x$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuggestionClick(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/x$b;->b:Lq2/x$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lq2/x$e;->onSuggestionClick(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSuggestionSelect(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/x$b;->a:Lq2/x$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lq2/x$f;->onSuggestionSelect(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
