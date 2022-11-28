.class public Lcom/bumptech/glide/manager/p;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/p$b;
    }
.end annotation


# static fields
.field public static final K0:Lcom/bumptech/glide/manager/p$b;

.field public static final j:Ljava/lang/String; = "com.bumptech.glide.manager"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "RMRetriever"

.field public static final k0:Ljava/lang/String; = "key"

.field public static final l:I = 0x1

.field public static final p:I = 0x1

.field public static final u:I = 0x2


# instance fields
.field public volatile a:Lcom/bumptech/glide/i;

.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/bumptech/glide/manager/p$b;

.field public final f:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Bundle;

.field public final i:Lcom/bumptech/glide/manager/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/p$a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/p$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/p;->K0:Lcom/bumptech/glide/manager/p$b;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/p$b;Lcom/bumptech/glide/e;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/manager/p$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->f:Landroidx/collection/a;

    .line 5
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->g:Landroidx/collection/a;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/p;->K0:Lcom/bumptech/glide/manager/p$b;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->e:Lcom/bumptech/glide/manager/p$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->d:Landroid/os/Handler;

    .line 9
    invoke-static {p2}, Lcom/bumptech/glide/manager/p;->b(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/manager/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->i:Lcom/bumptech/glide/manager/k;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/manager/k;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/u;->i:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/u;->h:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const-class v0, Lcom/bumptech/glide/c$g;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e;->b(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Lcom/bumptech/glide/manager/i;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/i;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lcom/bumptech/glide/manager/j;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/j;-><init>()V

    :goto_0
    return-object p0

    .line 5
    :cond_2
    :goto_1
    new-instance p0, Lcom/bumptech/glide/manager/g;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/g;-><init>()V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/manager/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/p;->f(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/manager/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final d(Landroid/app/FragmentManager;Landroidx/collection/a;)V
    .locals 2
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/manager/p;->d(Landroid/app/FragmentManager;Landroidx/collection/a;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/manager/p;->e(Landroid/app/FragmentManager;Landroidx/collection/a;)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/app/FragmentManager;Landroidx/collection/a;)V
    .locals 4
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/p;->h:Landroid/os/Bundle;

    add-int/lit8 v2, v0, 0x1

    const-string v3, "key"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/p;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/manager/p;->d(Landroid/app/FragmentManager;Landroidx/collection/a;)V

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final g(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->g:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/m;->clear()V

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/p;->g:Landroidx/collection/a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/manager/p;->d(Landroid/app/FragmentManager;Landroidx/collection/a;)V

    const v0, 0x1020002

    .line 3
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->g:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/manager/p;->g:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/m;->clear()V

    return-object v0
.end method

.method public final h(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->f:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/m;->clear()V

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/p;->f:Landroidx/collection/a;

    .line 3
    invoke-static {v0, v1}, Lcom/bumptech/glide/manager/p;->f(Ljava/util/Collection;Ljava/util/Map;)V

    const v0, 0x1020002

    .line 4
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->f:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/manager/p;->f:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/m;->clear()V

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    move v2, v1

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/p;->x(Landroidx/fragment/app/FragmentManager;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/p;->w(Landroid/app/FragmentManager;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object p1, v4

    :goto_3
    const/4 v0, 0x5

    const-string v3, "RMRetriever"

    .line 9
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v2
.end method

.method public final i(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/i;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/p;->r(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/o;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/o;->e()Lcom/bumptech/glide/i;

    move-result-object p3

    if-nez p3, :cond_1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->e:Lcom/bumptech/glide/manager/p$b;

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/o;->c()Lcom/bumptech/glide/manager/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/o;->f()Lcom/bumptech/glide/manager/q;

    move-result-object v2

    .line 6
    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/manager/p$b;->a(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p3}, Lcom/bumptech/glide/i;->onStart()V

    .line 8
    :cond_0
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/o;->k(Lcom/bumptech/glide/i;)V

    :cond_1
    return-object p3
.end method

.method public j(Landroid/app/Activity;)Lcom/bumptech/glide/i;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lj7/n;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->l(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->o(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/manager/p;->a(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->i:Lcom/bumptech/glide/manager/k;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/manager/p;->u(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/p;->i(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 3
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lj7/n;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->i:Lcom/bumptech/glide/manager/k;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/Activity;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/bumptech/glide/manager/p;->i(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->l(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lj7/n;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->o(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->j(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->l(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->p(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Landroid/view/View;)Lcom/bumptech/glide/i;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lj7/n;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->l(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lj7/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    .line 5
    invoke-static {v0, v1}, Lj7/m;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/manager/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->l(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/p;->h(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/p;->o(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object p1

    :goto_0
    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/p;->g(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/p;->j(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->k(Landroid/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 2
    invoke-static {v0, v1}, Lj7/m;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lj7/n;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->l(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->i:Lcom/bumptech/glide/manager/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/Activity;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/bumptech/glide/manager/p;->v(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lj7/n;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->l(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/p;->a(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->i:Lcom/bumptech/glide/manager/k;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/manager/p;->u(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/p;->v(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->a:Lcom/bumptech/glide/i;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->a:Lcom/bumptech/glide/i;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/p;->e:Lcom/bumptech/glide/manager/p$b;

    new-instance v2, Lcom/bumptech/glide/manager/b;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/b;-><init>()V

    new-instance v3, Lcom/bumptech/glide/manager/h;

    invoke-direct {v3}, Lcom/bumptech/glide/manager/h;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/p$b;->a(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->a:Lcom/bumptech/glide/i;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/p;->a:Lcom/bumptech/glide/i;

    return-object p1
.end method

.method public q(Landroid/app/Activity;)Lcom/bumptech/glide/manager/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/p;->r(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/o;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/o;
    .locals 2
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/o;

    if-nez v0, :cond_1

    const-string v0, "com.bumptech.glide.manager"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/o;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bumptech/glide/manager/o;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/o;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/o;->j(Landroid/app/Fragment;)V

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/manager/p;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    iget-object p2, p0, Lcom/bumptech/glide/manager/p;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public s(Landroidx/fragment/app/FragmentManager;)Lcom/bumptech/glide/manager/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/p;->t(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/s;

    move-result-object p1

    return-object p1
.end method

.method public final t(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/s;
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/s;

    if-nez v0, :cond_1

    const-string v0, "com.bumptech.glide.manager"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/s;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bumptech/glide/manager/s;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/s;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/s;->s(Landroidx/fragment/app/Fragment;)V

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/j0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/j0;->r()I

    .line 7
    iget-object p2, p0, Lcom/bumptech/glide/manager/p;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final v(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/i;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/p;->t(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/s;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/s;->m()Lcom/bumptech/glide/i;

    move-result-object p3

    if-nez p3, :cond_1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->e:Lcom/bumptech/glide/manager/p$b;

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/s;->k()Lcom/bumptech/glide/manager/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/s;->n()Lcom/bumptech/glide/manager/q;

    move-result-object v2

    .line 6
    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/manager/p$b;->a(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p3}, Lcom/bumptech/glide/i;->onStart()V

    .line 8
    :cond_0
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/s;->t(Lcom/bumptech/glide/i;)V

    :cond_1
    return-object p3
.end method

.method public final w(Landroid/app/FragmentManager;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/o;

    const-string v1, "com.bumptech.glide.manager"

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/o;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    return v3

    :cond_0
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/o;->e()Lcom/bumptech/glide/i;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We\'ve added two fragments with requests! Old: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " New: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v4, "RMRetriever"

    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p2, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 10
    iget-object p2, p0, Lcom/bumptech/glide/manager/p;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v3, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x3

    .line 13
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "We failed to add our Fragment the first time around, trying again..."

    .line 14
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v0

    :cond_6
    :goto_1
    const/4 p2, 0x5

    .line 15
    invoke-static {v4, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Parent was destroyed before our Fragment could be added"

    .line 17
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    const-string p1, "Tried adding Fragment twice and failed twice, giving up!"

    .line 18
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->c()Lcom/bumptech/glide/manager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/manager/a;->c()V

    return v3
.end method

.method public final x(Landroidx/fragment/app/FragmentManager;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/s;

    const-string v1, "com.bumptech.glide.manager"

    .line 3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/s;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    return v3

    :cond_0
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/s;->m()Lcom/bumptech/glide/i;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We\'ve added two fragments with requests! Old: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " New: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v4, "RMRetriever"

    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->V0()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/j0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object p2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p2, v2}, Landroidx/fragment/app/j0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/j0;->t()V

    .line 10
    iget-object p2, p0, Lcom/bumptech/glide/manager/p;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x3

    .line 13
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "We failed to add our Fragment the first time around, trying again..."

    .line 14
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->V0()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x5

    .line 16
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    .line 17
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    const/4 p1, 0x6

    .line 18
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    .line 19
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->k()Lcom/bumptech/glide/manager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/manager/a;->c()V

    return v3
.end method
