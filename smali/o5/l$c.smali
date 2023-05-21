.class public Lo5/l$c;
.super Lo5/l;
.source "StatusRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/l;->b(Lg5/i;Ljava/lang/String;)Lo5/l;
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

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg5/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$tag"
        }
    .end annotation

    iput-object p1, p0, Lo5/l$c;->b:Lg5/i;

    iput-object p2, p0, Lo5/l$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lo5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo5/l$c;->h()Ljava/util/List;

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
    iget-object v0, p0, Lo5/l$c;->b:Lg5/i;

    invoke-virtual {v0}, Lg5/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Ln5/s;

    move-result-object v0

    iget-object v1, p0, Lo5/l$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ln5/s;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Ln5/r;->u:Lq/a;

    invoke-interface {v1, v0}, Lq/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
