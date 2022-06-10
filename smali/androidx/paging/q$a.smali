.class public Landroidx/paging/q$a;
.super Landroidx/paging/g$c;
.source "WrapperPageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/q;->t(Landroidx/paging/g$e;Landroidx/paging/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/g$c<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/g$c;

.field public final synthetic b:Landroidx/paging/q;


# direct methods
.method public constructor <init>(Landroidx/paging/q;Landroidx/paging/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/q$a;->b:Landroidx/paging/q;

    iput-object p2, p0, Landroidx/paging/q$a;->a:Landroidx/paging/g$c;

    invoke-direct {p0}, Landroidx/paging/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;IITK;TK;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/q$a;->a:Landroidx/paging/g$c;

    iget-object v1, p0, Landroidx/paging/q$a;->b:Landroidx/paging/q;

    iget-object v1, v1, Landroidx/paging/q;->g:Ln/a;

    invoke-static {v1, p1}, Landroidx/paging/c;->b(Ln/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/g$c;->a(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;TK;TK;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/q$a;->a:Landroidx/paging/g$c;

    iget-object v1, p0, Landroidx/paging/q$a;->b:Landroidx/paging/q;

    iget-object v1, v1, Landroidx/paging/q;->g:Ln/a;

    invoke-static {v1, p1}, Landroidx/paging/c;->b(Ln/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/g$c;->b(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
