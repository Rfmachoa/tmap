.class public Landroidx/preference/u;
.super Landroidx/recyclerview/widget/b0;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/core/view/a;

.field public final c:Landroidx/core/view/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/b0;->getItemDelegate()Landroidx/core/view/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/u;->b:Landroidx/core/view/a;

    .line 3
    new-instance v0, Landroidx/preference/u$a;

    invoke-direct {v0, p0}, Landroidx/preference/u$a;-><init>(Landroidx/preference/u;)V

    iput-object v0, p0, Landroidx/preference/u;->c:Landroidx/core/view/a;

    .line 4
    iput-object p1, p0, Landroidx/preference/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public getItemDelegate()Landroidx/core/view/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/preference/u;->c:Landroidx/core/view/a;

    return-object v0
.end method
