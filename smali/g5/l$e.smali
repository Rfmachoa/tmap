.class public Lg5/l$e;
.super Lg5/l;
.source "StatusRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/l;->e(Ly4/i;Landroidx/work/e;)Lg5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg5/l<",
        "Ljava/util/List<",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly4/i;

.field public final synthetic c:Landroidx/work/e;


# direct methods
.method public constructor <init>(Ly4/i;Landroidx/work/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$querySpec"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/l$e;->b:Ly4/i;

    iput-object p2, p0, Lg5/l$e;->c:Landroidx/work/e;

    invoke-direct {p0}, Lg5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5/l$e;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/l$e;->b:Ly4/i;

    invoke-virtual {v0}, Ly4/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->S()Lf5/g;

    move-result-object v0

    iget-object v1, p0, Lg5/l$e;->c:Landroidx/work/e;

    .line 3
    invoke-static {v1}, Lg5/i;->b(Landroidx/work/e;)Lj4/g;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lf5/g;->b(Lj4/g;)Ljava/util/List;

    move-result-object v0

    .line 5
    sget-object v1, Lf5/r;->u:Lp/a;

    invoke-interface {v1, v0}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
