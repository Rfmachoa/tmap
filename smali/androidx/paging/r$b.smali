.class public Landroidx/paging/r$b;
.super Landroidx/paging/l$e;
.source "WrapperPositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/r;->o(Landroidx/paging/l$g;Landroidx/paging/l$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/l$e<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/l$e;

.field public final synthetic b:Landroidx/paging/r;


# direct methods
.method public constructor <init>(Landroidx/paging/r;Landroidx/paging/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/r$b;->b:Landroidx/paging/r;

    iput-object p2, p0, Landroidx/paging/r$b;->a:Landroidx/paging/l$e;

    invoke-direct {p0}, Landroidx/paging/l$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r$b;->a:Landroidx/paging/l$e;

    iget-object v1, p0, Landroidx/paging/r$b;->b:Landroidx/paging/r;

    iget-object v1, v1, Landroidx/paging/r;->d:Ln/a;

    invoke-static {v1, p1}, Landroidx/paging/c;->b(Ln/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/paging/l$e;->a(Ljava/util/List;)V

    return-void
.end method
