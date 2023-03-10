.class public Lg5/l$a;
.super Lg5/l;
.source "StatusRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/l;->a(Ly4/i;Ljava/util/List;)Lg5/l;
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

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly4/i;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$ids"
        }
    .end annotation

    iput-object p1, p0, Lg5/l$a;->b:Ly4/i;

    iput-object p2, p0, Lg5/l$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lg5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg5/l$a;->h()Ljava/util/List;

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
    iget-object v0, p0, Lg5/l$a;->b:Ly4/i;

    invoke-virtual {v0}, Ly4/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Lf5/s;

    move-result-object v0

    iget-object v1, p0, Lg5/l$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lf5/s;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lf5/r;->u:Lq/a;

    invoke-interface {v1, v0}, Lq/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
