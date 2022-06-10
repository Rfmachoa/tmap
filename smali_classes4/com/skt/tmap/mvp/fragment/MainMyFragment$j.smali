.class public final Lcom/skt/tmap/mvp/fragment/MainMyFragment$j;
.super Ljava/lang/Object;
.source "MainMyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;",
        "kotlin.jvm.PlatformType",
        "responseDto",
        "Lkotlin/d1;",
        "a",
        "(Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;)V"
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

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$j;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;)V
    .locals 13

    const-string v0, ""

    const-string v1, "mainMyFragmentBinding.mySubscriptionMembershipText"

    const-string v2, "mainMyFragmentBinding.mySubscriptionText"

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;->getSubsItems()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    if-nez v3, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;->getSubsItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;->getSubsItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/frontman/SubItem;

    invoke-virtual {v3}, Lcom/skt/tmap/network/frontman/SubItem;->getSubsEndDate()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x7

    const-string v10, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    if-ne v6, v9, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;->getSubsItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/network/frontman/SubItem;

    invoke-virtual {v6}, Lcom/skt/tmap/network/frontman/SubItem;->getSubsEndDate()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x3

    invoke-static {v6, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;->getSubsItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/network/frontman/SubItem;

    invoke-virtual {v6}, Lcom/skt/tmap/network/frontman/SubItem;->getSubsEndDate()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    invoke-static {v6, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 7
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v9, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;->getSubsItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/frontman/SubItem;

    invoke-virtual {v3}, Lcom/skt/tmap/network/frontman/SubItem;->getSubsEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;->getSubsItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/frontman/SubItem;

    invoke-virtual {v3}, Lcom/skt/tmap/network/frontman/SubItem;->getSubsEndDate()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8

    invoke-static {v3, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 10
    :goto_3
    iget-object v7, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$j;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {v7}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->n(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Llb/s6;

    move-result-object v7

    iget-object v7, v7, Llb/s6;->F1:Landroid/widget/TextView;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$j;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    const v8, 0x7f13093c

    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "getString(R.string.tmap_\u2026ng_membership_expiration)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;->getSubsItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/frontman/SubItem;

    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/SubItem;->getSubsItem()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x2937b4c9

    if-eq v2, v3, :cond_5

    const v3, 0x59942fd1

    if-eq v2, v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "com.tmapmobility.plus.premium"

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$j;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    const v0, 0x7f13093d

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v2, "com.tmapmobility.plus.skt-basic"

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$j;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    const v0, 0x7f130939

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$j;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->n(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Llb/s6;

    move-result-object p1

    iget-object p1, p1, Llb/s6;->F1:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$j;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    const v2, 0x7f13093b

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$j;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    const v0, 0x7f13093e

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_4
    const-string p1, "if (responseDto.subsItem\u2026iption)\n                }"

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$j;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->n(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Llb/s6;

    move-result-object p1

    iget-object p1, p1, Llb/s6;->E1:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$j;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->n(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Llb/s6;

    move-result-object p1

    iget-object p1, p1, Llb/s6;->E1:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$j;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->n(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Llb/s6;

    move-result-object p1

    iget-object p1, p1, Llb/s6;->F1:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$j;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    const v1, 0x7f13093a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment$j;->a(Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;)V

    return-void
.end method
