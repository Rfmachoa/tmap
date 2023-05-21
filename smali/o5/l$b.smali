.class public Lo5/l$b;
.super Lo5/l;
.source "StatusRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/l;->c(Lg5/i;Ljava/util/UUID;)Lo5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/l<",
        "Landroidx/work/WorkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg5/i;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lg5/i;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$id"
        }
    .end annotation

    iput-object p1, p0, Lo5/l$b;->b:Lg5/i;

    iput-object p2, p0, Lo5/l$b;->c:Ljava/util/UUID;

    invoke-direct {p0}, Lo5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo5/l$b;->h()Landroidx/work/WorkInfo;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/work/WorkInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/l$b;->b:Lg5/i;

    invoke-virtual {v0}, Lg5/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Ln5/s;

    move-result-object v0

    iget-object v1, p0, Lo5/l$b;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln5/s;->h(Ljava/lang/String;)Ln5/r$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ln5/r$c;->a()Landroidx/work/WorkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
