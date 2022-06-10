.class public Landroidx/paging/q$c;
.super Landroidx/paging/g$a;
.source "WrapperPageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/q;->r(Landroidx/paging/g$f;Landroidx/paging/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/g$a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/g$a;

.field public final synthetic b:Landroidx/paging/q;


# direct methods
.method public constructor <init>(Landroidx/paging/q;Landroidx/paging/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/q$c;->b:Landroidx/paging/q;

    iput-object p2, p0, Landroidx/paging/q$c;->a:Landroidx/paging/g$a;

    invoke-direct {p0}, Landroidx/paging/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;TK;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/q$c;->a:Landroidx/paging/g$a;

    iget-object v1, p0, Landroidx/paging/q$c;->b:Landroidx/paging/q;

    iget-object v1, v1, Landroidx/paging/q;->g:Ln/a;

    invoke-static {v1, p1}, Landroidx/paging/c;->b(Ln/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/paging/g$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
