.class public Landroidx/appcompat/app/p$b;
.super Landroidx/core/view/a1;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/p$b;->a:Landroidx/appcompat/app/p;

    invoke-direct {p0}, Landroidx/core/view/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/p$b;->a:Landroidx/appcompat/app/p;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/p;->H:Ll/i;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
