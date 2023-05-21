.class public final synthetic Landroidx/constraintlayout/motion/widget/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/motion/widget/a0;

.field public final synthetic b:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/motion/widget/a0;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/z;->a:Landroidx/constraintlayout/motion/widget/a0;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/z;->b:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/z;->a:Landroidx/constraintlayout/motion/widget/a0;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/z;->b:[Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/a0;->a(Landroidx/constraintlayout/motion/widget/a0;[Landroid/view/View;)V

    return-void
.end method
