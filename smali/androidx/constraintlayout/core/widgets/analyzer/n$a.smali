.class public Landroidx/constraintlayout/core/widgets/analyzer/n$a;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/analyzer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/core/widgets/analyzer/n;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/n;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->h:Landroidx/constraintlayout/core/widgets/analyzer/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/d;->O(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->b:I

    .line 4
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/d;->O(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->c:I

    .line 5
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/d;->O(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->d:I

    .line 6
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/d;->O(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->e:I

    .line 7
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/d;->O(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->f:I

    .line 8
    iput p4, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->b:I

    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->c:I

    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->d:I

    iget v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->e:I

    iget v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->f:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->g:I

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p1(IIIIII)V

    :cond_0
    return-void
.end method
