.class public final Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;
.super Landroidx/preference/Preference;
.source "SettingUserInfoHeaderPreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001dB#\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;",
        "Landroidx/preference/Preference;",
        "Landroidx/preference/s;",
        "holder",
        "Lkotlin/d1;",
        "Z",
        "Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;",
        "subscriptionResponseDto",
        "l1",
        "Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$a;",
        "clickListener",
        "k1",
        "y1",
        "Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$a;",
        "onClickHeader",
        "",
        "z1",
        "Ljava/lang/String;",
        "subscriptionDate",
        "A1",
        "membership",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public A1:Ljava/lang/String;

.field public y1:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$a;

.field public z1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;->z1:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;->A1:Ljava/lang/String;

    const p1, 0x7f0d01bd

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic i1(Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;)Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;->y1:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$a;

    return-object p0
.end method

.method public static final synthetic j1(Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;->y1:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$a;

    return-void
.end method


# virtual methods
.method public Z(Landroidx/preference/s;)V
    .locals 4
    .param p1    # Landroidx/preference/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->Z(Landroidx/preference/s;)V

    const-string v0, "SettingUserInfoHeaderPreference"

    const-string v1, "onBindViewHolder"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a09f1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "user.name"

    invoke-static {v2, v3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1309fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a09ef

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$b;

    invoke-direct {v2, p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$b;-><init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a09ed

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$c;

    invoke-direct {v2, p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$c;-><init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a09ee

    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;->z1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;->z1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0a09ec

    .line 15
    invoke-virtual {p1, v0}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;->A1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;->A1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final k1(Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$a;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;->y1:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$a;

    return-void
.end method

.method public final l1(Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;)V
    .locals 8
    .param p1    # Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;->getSubsItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;->getSubsItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;->getSubsItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/frontman/SubItem;

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/SubItem;->getSubsItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2937b4c9

    if-eq v4, v5, :cond_3

    const v5, 0x59942fd1

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "com.tmapmobility.plus.premium"

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13093d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026tting_membership_premium)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v4, "com.tmapmobility.plus.skt-basic"

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130939

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026setting_membership_basic)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;->A1:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;->getSubsItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/frontman/SubItem;

    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/SubItem;->getSubsEndDate()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x7

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-ne v0, v5, :cond_5

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result v0

    .line 11
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v5, :cond_6

    .line 12
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result p1

    goto :goto_4

    :cond_6
    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result p1

    .line 14
    :goto_4
    sget-object v1, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/s0;

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13093c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026ng_membership_expiration)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;->z1:Ljava/lang/String;

    goto :goto_5

    .line 15
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13093e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026_membership_subscription)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;->A1:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13093b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026tting_membership_details)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;->z1:Ljava/lang/String;

    goto :goto_5

    .line 17
    :cond_8
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;->A1:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13093a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ting_membership_benefits)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;->z1:Ljava/lang/String;

    :goto_5
    return-void
.end method
