.class public final Landroidx/preference/q$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 PreferenceHeaderFragmentCompat.kt\nandroidx/preference/PreferenceHeaderFragmentCompat\n*L\n1#1,336:1\n69#2:337\n70#2:341\n210#3,3:338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lkotlin/d1;",
        "onLayoutChange",
        "core-ktx_release",
        "androidx/core/view/ViewKt$c"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/q;


# direct methods
.method public constructor <init>(Landroidx/preference/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/q$b;->a:Landroidx/preference/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Landroidx/preference/q$b;->a:Landroidx/preference/q;

    invoke-static {p1}, Landroidx/preference/q;->j(Landroidx/preference/q;)Landroidx/activity/i;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Landroidx/preference/q$b;->a:Landroidx/preference/q;

    invoke-virtual {p2}, Landroidx/preference/q;->l()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/preference/q$b;->a:Landroidx/preference/q;

    invoke-virtual {p2}, Landroidx/preference/q;->l()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/activity/i;->i(Z)V

    return-void
.end method
