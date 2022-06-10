.class public Landroidx/constraintlayout/solver/state/a;
.super Ljava/lang/Object;
.source "HelperReference.java"


# instance fields
.field public final a:Landroidx/constraintlayout/solver/state/State;

.field public final b:Landroidx/constraintlayout/solver/state/State$Helper;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lv0/b;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/a;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/a;->a:Landroidx/constraintlayout/solver/state/State;

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/solver/state/a;->b:Landroidx/constraintlayout/solver/state/State$Helper;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/a;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/solver/state/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lv0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/a;->d:Lv0/b;

    return-object v0
.end method

.method public d()Landroidx/constraintlayout/solver/state/State$Helper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/a;->b:Landroidx/constraintlayout/solver/state/State$Helper;

    return-object v0
.end method

.method public e(Lv0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/a;->d:Lv0/b;

    return-void
.end method
