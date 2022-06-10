.class public Landroidx/paging/i$a;
.super Ljava/lang/Object;
.source "PagedListAdapter.java"

# interfaces
.implements Landroidx/paging/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/paging/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/i;


# direct methods
.method public constructor <init>(Landroidx/paging/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/i$a;->a:Landroidx/paging/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/h;Landroidx/paging/h;)V
    .locals 1
    .param p1    # Landroidx/paging/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;",
            "Landroidx/paging/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/i$a;->a:Landroidx/paging/i;

    invoke-virtual {v0, p2}, Landroidx/paging/i;->m(Landroidx/paging/h;)V

    .line 2
    iget-object v0, p0, Landroidx/paging/i$a;->a:Landroidx/paging/i;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/i;->n(Landroidx/paging/h;Landroidx/paging/h;)V

    return-void
.end method
