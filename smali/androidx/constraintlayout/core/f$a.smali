.class public Landroidx/constraintlayout/core/f$a;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/f;->I(Landroidx/constraintlayout/core/SolverVariable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/core/SolverVariable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/core/f;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/f$a;->a:Landroidx/constraintlayout/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 0

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    check-cast p2, Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/f$a;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;)I

    move-result p1

    return p1
.end method
