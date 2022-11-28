.class public final Landroidx/paging/AsyncPagedListDiffer$a;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.kt"

# interfaces
.implements Landroidx/paging/AsyncPagedListDiffer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/AsyncPagedListDiffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/AsyncPagedListDiffer$b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003B1\u0012(\u0010\n\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004H\u0016R9\u0010\n\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00070\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/paging/AsyncPagedListDiffer$a;",
        "",
        "T",
        "Landroidx/paging/AsyncPagedListDiffer$b;",
        "Landroidx/paging/PagedList;",
        "previousList",
        "currentList",
        "Lkotlin/d1;",
        "a",
        "Lkotlin/Function2;",
        "callback",
        "Lgl/p;",
        "b",
        "()Lgl/p;",
        "<init>",
        "(Lgl/p;)V",
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
.field public final a:Lgl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/p<",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/p;)V
    .locals 1
    .param p1    # Lgl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/p<",
            "-",
            "Landroidx/paging/PagedList<",
            "TT;>;-",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$a;->a:Lgl/p;

    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 1
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$a;->a:Lgl/p;

    invoke-interface {v0, p1, p2}, Lgl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lgl/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgl/p<",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$a;->a:Lgl/p;

    return-object v0
.end method
