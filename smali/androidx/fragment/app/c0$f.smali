.class public Landroidx/fragment/app/c0$f;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c0;->l(Landroidx/fragment/app/e0;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/collection/a;Landroidx/fragment/app/c0$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e0;

.field public final synthetic b:Landroidx/collection/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/fragment/app/c0$h;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;Landroidx/collection/a;Ljava/lang/Object;Landroidx/fragment/app/c0$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c0$f;->a:Landroidx/fragment/app/e0;

    iput-object p2, p0, Landroidx/fragment/app/c0$f;->b:Landroidx/collection/a;

    iput-object p3, p0, Landroidx/fragment/app/c0$f;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/c0$f;->d:Landroidx/fragment/app/c0$h;

    iput-object p5, p0, Landroidx/fragment/app/c0$f;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/c0$f;->f:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/c0$f;->g:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/c0$f;->h:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/c0$f;->i:Z

    iput-object p10, p0, Landroidx/fragment/app/c0$f;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/c0$f;->k:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/c0$f;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0$f;->a:Landroidx/fragment/app/e0;

    iget-object v1, p0, Landroidx/fragment/app/c0$f;->b:Landroidx/collection/a;

    iget-object v2, p0, Landroidx/fragment/app/c0$f;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/c0$f;->d:Landroidx/fragment/app/c0$h;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/c0;->h(Landroidx/fragment/app/e0;Landroidx/collection/a;Ljava/lang/Object;Landroidx/fragment/app/c0$h;)Landroidx/collection/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/c0$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/c0$f;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/c0$f;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/c0$f;->g:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/c0$f;->h:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/c0$f;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/c0;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/c0$f;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/c0$f;->a:Landroidx/fragment/app/e0;

    iget-object v3, p0, Landroidx/fragment/app/c0$f;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/c0$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/e0;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/c0$f;->d:Landroidx/fragment/app/c0$h;

    iget-object v2, p0, Landroidx/fragment/app/c0$f;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/c0$f;->i:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/c0;->t(Landroidx/collection/a;Landroidx/fragment/app/c0$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/c0$f;->a:Landroidx/fragment/app/e0;

    iget-object v2, p0, Landroidx/fragment/app/c0$f;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/e0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
