.class public Landroidx/paging/p$a;
.super Landroidx/paging/d$c;
.source "WrapperItemKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/p;->r(Landroidx/paging/d$e;Landroidx/paging/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/d$c<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/d$c;

.field public final synthetic b:Landroidx/paging/p;


# direct methods
.method public constructor <init>(Landroidx/paging/p;Landroidx/paging/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/p$a;->b:Landroidx/paging/p;

    iput-object p2, p0, Landroidx/paging/p$a;->a:Landroidx/paging/d$c;

    invoke-direct {p0}, Landroidx/paging/d$c;-><init>()V

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
    iget-object v0, p0, Landroidx/paging/p$a;->a:Landroidx/paging/d$c;

    iget-object v1, p0, Landroidx/paging/p$a;->b:Landroidx/paging/p;

    invoke-virtual {v1, p1}, Landroidx/paging/p;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/paging/d$a;->a(Ljava/util/List;)V

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
    iget-object v0, p0, Landroidx/paging/p$a;->a:Landroidx/paging/d$c;

    iget-object v1, p0, Landroidx/paging/p$a;->b:Landroidx/paging/p;

    invoke-virtual {v1, p1}, Landroidx/paging/p;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/d$c;->b(Ljava/util/List;II)V

    return-void
.end method
