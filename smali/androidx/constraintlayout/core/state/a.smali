.class public Landroidx/constraintlayout/core/state/a;
.super Landroidx/constraintlayout/core/state/ConstraintReference;
.source "HelperReference.java"

# interfaces
.implements Ll1/e;


# instance fields
.field public final j0:Landroidx/constraintlayout/core/state/State;

.field public final k0:Landroidx/constraintlayout/core/state/State$Helper;

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lm1/c;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->l0:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->j0:Landroidx/constraintlayout/core/state/State;

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/core/state/a;->k0:Landroidx/constraintlayout/core/state/State$Helper;

    return-void
.end method


# virtual methods
.method public varargs M0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->l0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public N0()Lm1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->m0:Lm1/c;

    return-object v0
.end method

.method public O0()Landroidx/constraintlayout/core/state/State$Helper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->k0:Landroidx/constraintlayout/core/state/State$Helper;

    return-object v0
.end method

.method public P0(Lm1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->m0:Lm1/c;

    return-void
.end method

.method public a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->N0()Lm1/c;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
