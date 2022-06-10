.class public final Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;
.super Ljava/lang/Object;
.source "MainMyFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/MainMyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "kotlin.jvm.PlatformType",
        "appBarLayout",
        "",
        "verticalOffset",
        "Lkotlin/d1;",
        "onOffsetChanged",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOffsetChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->n(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Llb/s6;

    move-result-object v2

    iget-object v2, v2, Llb/s6;->t1:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v3, "mainMyFragmentBinding.myMotionLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MainMyFragment"

    invoke-static {v2, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    neg-int p2, p2

    int-to-float p2, p2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr p2, p1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->n(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Llb/s6;

    move-result-object p1

    iget-object p1, p1, Llb/s6;->t1:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/4 p1, 0x6

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    rsub-int/lit8 p1, p1, 0x18

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f070396

    goto :goto_1

    :pswitch_0
    const p1, 0x7f07038d

    goto :goto_1

    :pswitch_1
    const p1, 0x7f070387

    goto :goto_1

    :pswitch_2
    const p1, 0x7f07037e

    goto :goto_1

    :pswitch_3
    const p1, 0x7f070375

    goto :goto_1

    :pswitch_4
    const p1, 0x7f07036f

    goto :goto_1

    :pswitch_5
    const p1, 0x7f07036b

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->n(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Llb/s6;

    move-result-object p2

    iget-object p2, p2, Llb/s6;->I1:Landroid/widget/TextView;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
