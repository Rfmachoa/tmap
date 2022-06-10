.class public Landroidx/paging/p$b;
.super Landroidx/paging/d$a;
.source "WrapperItemKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/p;->p(Landroidx/paging/d$f;Landroidx/paging/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/d$a<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/d$a;

.field public final synthetic b:Landroidx/paging/p;


# direct methods
.method public constructor <init>(Landroidx/paging/p;Landroidx/paging/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/p$b;->b:Landroidx/paging/p;

    iput-object p2, p0, Landroidx/paging/p$b;->a:Landroidx/paging/d$a;

    invoke-direct {p0}, Landroidx/paging/d$a;-><init>()V

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
    iget-object v0, p0, Landroidx/paging/p$b;->a:Landroidx/paging/d$a;

    iget-object v1, p0, Landroidx/paging/p$b;->b:Landroidx/paging/p;

    invoke-virtual {v1, p1}, Landroidx/paging/p;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/paging/d$a;->a(Ljava/util/List;)V

    return-void
.end method
