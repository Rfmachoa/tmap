.class public Lo5/l$e;
.super Lo5/l;
.source "StatusRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/l;->e(Lg5/i;Landroidx/work/e;)Lo5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/l<",
        "Ljava/util/List<",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg5/i;

.field public final synthetic c:Landroidx/work/e;


# direct methods
.method public constructor <init>(Lg5/i;Landroidx/work/e;)V
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

    iput-object p1, p0, Lo5/l$e;->b:Lg5/i;

    iput-object p2, p0, Lo5/l$e;->c:Landroidx/work/e;

    invoke-direct {p0}, Lo5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo5/l$e;->h()Ljava/util/List;

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
    iget-object v0, p0, Lo5/l$e;->b:Lg5/i;

    invoke-virtual {v0}, Lg5/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->S()Ln5/g;

    move-result-object v0

    iget-object v1, p0, Lo5/l$e;->c:Landroidx/work/e;

    .line 3
    invoke-static {v1}, Lo5/i;->b(Landroidx/work/e;)Ls4/g;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ln5/g;->b(Ls4/g;)Ljava/util/List;

    move-result-object v0

    .line 5
    sget-object v1, Ln5/r;->u:Lq/a;

    invoke-interface {v1, v0}, Lq/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
