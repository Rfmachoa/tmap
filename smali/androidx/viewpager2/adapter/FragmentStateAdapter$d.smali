.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onChanged()V
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;->onChanged()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;->onChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;->onChanged()V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;->onChanged()V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;->onChanged()V

    return-void
.end method
