.class public Landroidx/preference/l$c;
.super Ljava/lang/Object;
.source "PreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/l;->u(Landroidx/preference/Preference;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/preference/l;


# direct methods
.method public constructor <init>(Landroidx/preference/l;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/l$c;->c:Landroidx/preference/l;

    iput-object p2, p0, Landroidx/preference/l$c;->a:Landroidx/preference/Preference;

    iput-object p3, p0, Landroidx/preference/l$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/l$c;->c:Landroidx/preference/l;

    iget-object v0, v0, Landroidx/preference/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/preference/PreferenceGroup$c;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter must implement PreferencePositionCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/preference/l$c;->a:Landroidx/preference/Preference;

    if-eqz v1, :cond_2

    .line 5
    move-object v2, v0

    check-cast v2, Landroidx/preference/PreferenceGroup$c;

    .line 6
    invoke-interface {v2, v1}, Landroidx/preference/PreferenceGroup$c;->d(Landroidx/preference/Preference;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    move-object v1, v0

    check-cast v1, Landroidx/preference/PreferenceGroup$c;

    iget-object v2, p0, Landroidx/preference/l$c;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Landroidx/preference/PreferenceGroup$c;->h(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/preference/l$c;->c:Landroidx/preference/l;

    iget-object v0, v0, Landroidx/preference/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v1, Landroidx/preference/l$h;

    iget-object v2, p0, Landroidx/preference/l$c;->c:Landroidx/preference/l;

    iget-object v2, v2, Landroidx/preference/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Landroidx/preference/l$c;->a:Landroidx/preference/Preference;

    iget-object v4, p0, Landroidx/preference/l$c;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/preference/l$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :goto_1
    return-void
.end method
