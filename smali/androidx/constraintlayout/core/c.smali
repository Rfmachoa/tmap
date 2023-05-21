.class public Landroidx/constraintlayout/core/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Landroidx/constraintlayout/core/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/e$a<",
            "Landroidx/constraintlayout/core/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/constraintlayout/core/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/e$a<",
            "Landroidx/constraintlayout/core/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/constraintlayout/core/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/e$a<",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/e$b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/e$b;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/e$a;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/e$b;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/e$b;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/e$a;

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/e$b;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/e$b;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/e$a;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    return-void
.end method
