.class public Landroidx/appcompat/widget/q0$b;
.super Landroidx/core/view/a1;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/q0;->r(IJ)Landroidx/core/view/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/widget/q0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/q0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q0$b;->c:Landroidx/appcompat/widget/q0;

    iput p2, p0, Landroidx/appcompat/widget/q0$b;->b:I

    invoke-direct {p0}, Landroidx/core/view/a1;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/q0$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/q0$b;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/q0$b;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/q0$b;->c:Landroidx/appcompat/widget/q0;

    iget-object p1, p1, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/q0$b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/q0$b;->c:Landroidx/appcompat/widget/q0;

    iget-object p1, p1, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
