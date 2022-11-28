.class public Landroidx/appcompat/widget/a0$c;
.super Landroidx/appcompat/widget/x;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a0;->b()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/a0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a0$c;->j:Landroidx/appcompat/widget/a0;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/x;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ll/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0$c;->j:Landroidx/appcompat/widget/a0;

    iget-object v0, v0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->e()Ll/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0$c;->j:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->l()V

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0$c;->j:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->a()V

    const/4 v0, 0x1

    return v0
.end method
