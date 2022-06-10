.class public Lz1/x$b;
.super Ljava/lang/Object;
.source "SearchViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/SearchView$OnSuggestionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/x;->b(Landroid/widget/SearchView;Lz1/x$f;Lz1/x$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/x$f;

.field public final synthetic b:Lz1/x$e;


# direct methods
.method public constructor <init>(Lz1/x$f;Lz1/x$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/x$b;->a:Lz1/x$f;

    iput-object p2, p0, Lz1/x$b;->b:Lz1/x$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuggestionClick(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/x$b;->b:Lz1/x$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lz1/x$e;->onSuggestionClick(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSuggestionSelect(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/x$b;->a:Lz1/x$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lz1/x$f;->onSuggestionSelect(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
