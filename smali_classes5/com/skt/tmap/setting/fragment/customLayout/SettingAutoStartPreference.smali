.class public final Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;
.super Landroidx/preference/Preference;
.source "SettingAutoStartPreference.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference$a;,
        Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingAutoStartPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingAutoStartPreference.kt\ncom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,84:1\n262#2,2:85\n262#2,2:87\n*S KotlinDebug\n*F\n+ 1 SettingAutoStartPreference.kt\ncom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference\n*L\n57#1:85,2\n67#1:87,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingAutoStartPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingAutoStartPreference.kt\ncom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,84:1\n262#2,2:85\n262#2,2:87\n*S KotlinDebug\n*F\n+ 1 SettingAutoStartPreference.kt\ncom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference\n*L\n57#1:85,2\n67#1:87,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A1:Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B1:I

.field public static final C1:Ljava/lang/String; = "SettingAutoStartPreference"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public t1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public u1:Landroidx/appcompat/widget/AppCompatImageView;

.field public v1:Landroid/widget/TextView;

.field public w1:Landroid/widget/TextView;

.field public x1:Landroid/widget/TextView;

.field public y1:Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z1:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->A1:Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->B1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lhf/a;

    invoke-direct {p1, p0}, Lhf/a;-><init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->z1:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic m1(Landroid/view/View;Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->w1(Landroid/view/View;Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;)V

    return-void
.end method

.method public static synthetic n1(Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->v1(Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;Landroid/view/View;)V

    return-void
.end method

.method public static final v1(Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhf/b;

    invoke-direct {v0, p1, p0}, Lhf/b;-><init>(Landroid/view/View;Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;)V

    invoke-static {v0}, Lcom/skt/tmap/util/m0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final w1(Landroid/view/View;Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f0a0196

    if-ne p0, v0, :cond_0

    .line 2
    iget-object p0, p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->y1:Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference$b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1(Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference$b;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->y1:Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference$b;

    return-void
.end method

.method public final B1(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->x1:Landroid/widget/TextView;

    return-void
.end method

.method public final C1(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->z1:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final D1(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final E1(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->w1:Landroid/widget/TextView;

    return-void
.end method

.method public d0(Landroidx/preference/v;)V
    .locals 2
    .param p1    # Landroidx/preference/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0197

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->D1(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0a018b

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->y1(Landroidx/appcompat/widget/AppCompatImageView;)V

    const v0, 0x7f0a0198

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->E1(Landroid/widget/TextView;)V

    const v0, 0x7f0a0199

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->B1(Landroid/widget/TextView;)V

    const v0, 0x7f0a0196

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->z1(Landroid/widget/TextView;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->p1()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->z1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->p1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->p1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->x1()V

    return-void
.end method

.method public final o1()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->u1:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p1()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->v1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buttonText"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q1()Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->y1:Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference$b;

    return-object v0
.end method

.method public final r1()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->x1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectedText"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s1()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->z1:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final t1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u1()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->w1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stateText"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 2
    const-class v1, Landroid/companion/CompanionDeviceManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/CompanionDeviceManager;

    .line 3
    sget-object v1, Lcom/skt/tmap/util/j;->a:Lcom/skt/tmap/util/j$a;

    const-string v2, "deviceManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/skt/tmap/util/j$a;->e(Landroid/companion/CompanionDeviceManager;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->o1()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v4, 0x7f06029d

    .line 6
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->u1()Landroid/widget/TextView;

    move-result-object v2

    .line 8
    iget-object v3, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v4, 0x7f14054e

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026ng_auto_start_registered)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(this, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->u1()Landroid/widget/TextView;

    move-result-object v0

    .line 11
    iget-object v2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v3, 0x7f06029f

    .line 12
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->r1()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->h1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-nez v2, :cond_4

    .line 18
    iget-object v2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v3, "bluetooth"

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 20
    iget-object v3, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v5, "context"

    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const-string v5, "manager.adapter"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "connectedDeviceAddress"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2, v0}, Lcom/skt/tmap/util/j$a;->g(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v6

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->o1()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v3, 0x7f0604a6

    .line 25
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->u1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->u1()Landroid/widget/TextView;

    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 29
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->r1()Landroid/widget/TextView;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final y1(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->u1:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final z1(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->v1:Landroid/widget/TextView;

    return-void
.end method
