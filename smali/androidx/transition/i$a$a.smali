.class public Landroidx/transition/i$a$a;
.super Landroidx/transition/h;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/i$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/a;

.field public final synthetic b:Landroidx/transition/i$a;


# direct methods
.method public constructor <init>(Landroidx/transition/i$a;Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/i$a$a;->b:Landroidx/transition/i$a;

    iput-object p2, p0, Landroidx/transition/i$a$a;->a:Landroidx/collection/a;

    invoke-direct {p0}, Landroidx/transition/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/i$a$a;->a:Landroidx/collection/a;

    iget-object v1, p0, Landroidx/transition/i$a$a;->b:Landroidx/transition/i$a;

    iget-object v1, v1, Landroidx/transition/i$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    return-void
.end method
