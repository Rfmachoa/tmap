.class public Landroidx/appcompat/widget/a0$b;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a0;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/a0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a0$b;->a:Landroidx/appcompat/widget/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0$b;->a:Landroidx/appcompat/widget/a0;

    iget-object v1, v0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/a0$d;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/a0$d;->a(Landroidx/appcompat/widget/a0;)V

    :cond_0
    return-void
.end method
