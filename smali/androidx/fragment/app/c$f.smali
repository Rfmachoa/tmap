.class public Landroidx/fragment/app/c$f;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ll1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/fragment/app/c$k;

.field public final synthetic d:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$f;->d:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$f;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/c$f;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/c$f;->c:Landroidx/fragment/app/c$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c$f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/c$f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/c$f;->c:Landroidx/fragment/app/c$k;

    invoke-virtual {v0}, Landroidx/fragment/app/c$l;->a()V

    return-void
.end method
