.class public Landroidx/fragment/app/c$k;
.super Landroidx/fragment/app/c$l;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/d;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/c$l;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/d;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/c$k;->d:Z

    .line 3
    iput-boolean p3, p0, Landroidx/fragment/app/c$k;->c:Z

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Landroidx/fragment/app/j$a;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c$k;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/c$k;->e:Landroidx/fragment/app/j$a;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/c$k;->c:Z

    .line 5
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/j;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/j$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c$k;->e:Landroidx/fragment/app/j$a;

    .line 6
    iput-boolean v3, p0, Landroidx/fragment/app/c$k;->d:Z

    return-object p1
.end method
