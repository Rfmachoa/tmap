.class public Landroidx/paging/r$a;
.super Landroidx/paging/l$b;
.source "WrapperPositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/r;->n(Landroidx/paging/l$d;Landroidx/paging/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/l$b<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/l$b;

.field public final synthetic b:Landroidx/paging/r;


# direct methods
.method public constructor <init>(Landroidx/paging/r;Landroidx/paging/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/r$a;->b:Landroidx/paging/r;

    iput-object p2, p0, Landroidx/paging/r$a;->a:Landroidx/paging/l$b;

    invoke-direct {p0}, Landroidx/paging/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r$a;->a:Landroidx/paging/l$b;

    iget-object v1, p0, Landroidx/paging/r$a;->b:Landroidx/paging/r;

    iget-object v1, v1, Landroidx/paging/r;->d:Ln/a;

    invoke-static {v1, p1}, Landroidx/paging/c;->b(Ln/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/paging/l$b;->a(Ljava/util/List;I)V

    return-void
.end method

.method public b(Ljava/util/List;II)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r$a;->a:Landroidx/paging/l$b;

    iget-object v1, p0, Landroidx/paging/r$a;->b:Landroidx/paging/r;

    iget-object v1, v1, Landroidx/paging/r;->d:Ln/a;

    invoke-static {v1, p1}, Landroidx/paging/c;->b(Ln/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/l$b;->b(Ljava/util/List;II)V

    return-void
.end method
