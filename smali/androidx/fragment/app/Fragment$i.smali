.class public Landroidx/fragment/app/Fragment$i;
.super Landroidx/fragment/app/Fragment$l;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Lc/a;Lp/a;Landroidx/activity/result/a;)Landroidx/activity/result/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lc/a;

.field public final synthetic d:Landroidx/activity/result/a;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lp/a;Ljava/util/concurrent/atomic/AtomicReference;Lc/a;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$i;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$i;->a:Lp/a;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/Fragment$i;->c:Lc/a;

    iput-object p5, p0, Landroidx/fragment/app/Fragment$i;->d:Landroidx/activity/result/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$l;-><init>(Landroidx/fragment/app/Fragment$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$i;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment$i;->a:Lp/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment$i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/Fragment$i;->e:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Landroidx/fragment/app/Fragment$i;->c:Lc/a;

    iget-object v5, p0, Landroidx/fragment/app/Fragment$i;->d:Landroidx/activity/result/a;

    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
