.class public final Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;
.super Landroidx/preference/Preference;
.source "CustomMapDownloadPreference.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$a;,
        Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomMapDownloadPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomMapDownloadPreference.kt\ncom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,579:1\n1#2:580\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomMapDownloadPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomMapDownloadPreference.kt\ncom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,579:1\n1#2:580\n*E\n"
    }
.end annotation


# static fields
.field public static final V1:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W1:I

.field public static final X1:Ljava/lang/String; = "CustomMapDownloadPreference"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y1:I = 0xa

.field public static final Z1:I = 0xb

.field public static final a2:I = 0xc

.field public static final b2:I = 0xd

.field public static final c2:I = 0xe

.field public static final d2:I = 0xf

.field public static final e2:J = 0x12cL

.field public static final f2:I = 0x6400000


# instance fields
.field public A1:Landroidx/appcompat/widget/AppCompatTextView;

.field public B1:Landroidx/appcompat/widget/SwitchCompat;

.field public C1:Landroidx/appcompat/widget/AppCompatImageView;

.field public D1:Landroidx/appcompat/widget/AppCompatImageView;

.field public E1:Landroidx/appcompat/widget/AppCompatImageView;

.field public F1:Landroidx/appcompat/widget/AppCompatTextView;

.field public G1:Landroidx/appcompat/widget/AppCompatTextView;

.field public H1:Landroidx/appcompat/widget/AppCompatTextView;

.field public I1:Landroidx/appcompat/widget/AppCompatTextView;

.field public J1:Landroidx/appcompat/widget/AppCompatTextView;

.field public K1:Landroidx/appcompat/widget/AppCompatTextView;

.field public L1:Landroidx/appcompat/widget/AppCompatTextView;

.field public M1:Landroidx/appcompat/widget/AppCompatImageView;

.field public N1:I

.field public O1:J

.field public P1:Lcom/skt/tmap/dialog/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R1:Lcom/skt/tmap/dialog/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S1:Z

.field public T1:Lcom/skt/tmap/activity/BaseActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final U1:Lcom/skt/tmap/util/u$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t1:Lcom/skt/tmap/util/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u1:I

.field public v1:Lcom/skt/tmap/view/DownloadProgressBar;

.field public w1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x1:Landroidx/constraintlayout/widget/Group;

.field public y1:Landroidx/constraintlayout/widget/Group;

.field public z1:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->V1:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->W1:I

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

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object p2, Lcom/skt/tmap/util/u;->G:Lcom/skt/tmap/util/u;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1:Lcom/skt/tmap/util/u;

    const-string p2, ""

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->Q1:Ljava/lang/String;

    .line 5
    new-instance p2, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$c;

    invoke-direct {p2, p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$c;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->U1:Lcom/skt/tmap/util/u$c;

    const p1, 0x7f0d0116

    .line 6
    iput p1, p0, Landroidx/preference/Preference;->h1:I

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->N1()V

    return-void
.end method

.method public static final synthetic A1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Lcom/skt/tmap/dialog/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    return-void
.end method

.method public static final synthetic B1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->S1(I)V

    return-void
.end method

.method public static final synthetic C1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->T1(I)V

    return-void
.end method

.method public static final synthetic D1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->u1:I

    return-void
.end method

.method public static final synthetic E1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->N1:I

    return-void
.end method

.method public static final synthetic F1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->Z1()V

    return-void
.end method

.method public static final synthetic G1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->b2(I)V

    return-void
.end method

.method public static final synthetic H1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->c2()V

    return-void
.end method

.method public static final J1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    new-instance p1, Lcom/skt/tmap/dialog/w;

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->T1:Lcom/skt/tmap/activity/BaseActivity;

    invoke-direct {p1, v1, v0, v2}, Lcom/skt/tmap/dialog/w;-><init>(Landroid/app/Activity;ZZ)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->R1:Lcom/skt/tmap/dialog/w;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f14057a

    .line 7
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->R1:Lcom/skt/tmap/dialog/w;

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->a2()V

    return-void
.end method

.method public static final e2(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Landroid/widget/CompoundButton;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->O1()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "useDownloadMapSwitch"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->B1:Landroidx/appcompat/widget/SwitchCompat;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget p0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->N1:I

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->O1:J

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1:Lcom/skt/tmap/util/u;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/skt/tmap/util/u;->t()I

    move-result p1

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1:Lcom/skt/tmap/util/u;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/skt/tmap/util/u;->z()Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const p2, 0x7f1405db

    .line 6
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->B1:Landroidx/appcompat/widget/SwitchCompat;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v0, p1

    :goto_4
    iget p0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->N1:I

    if-ne p0, v2, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 8
    :cond_7
    iget p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->N1:I

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1:Lcom/skt/tmap/util/u;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/skt/tmap/util/u;->z()Z

    move-result p1

    if-nez p1, :cond_8

    move p1, v2

    goto :goto_6

    :cond_8
    move p1, v3

    :goto_6
    if-eqz p1, :cond_a

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->B1:Landroidx/appcompat/widget/SwitchCompat;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object v0, p1

    :goto_7
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-eqz p2, :cond_c

    .line 10
    iput-boolean v2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->S1:Z

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1()V

    goto :goto_9

    .line 12
    :cond_a
    iput p2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->N1:I

    .line 13
    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->s3(Landroid/content/Context;I)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1:Lcom/skt/tmap/util/u;

    if-eqz p1, :cond_c

    iget p2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->N1:I

    if-ne p2, v2, :cond_b

    goto :goto_8

    :cond_b
    move v2, v3

    :goto_8
    invoke-virtual {p1, v2}, Lcom/skt/tmap/util/u;->q(Z)Z

    .line 16
    :cond_c
    :goto_9
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->T1:Lcom/skt/tmap/activity/BaseActivity;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    if-eqz p1, :cond_d

    iget p0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->N1:I

    int-to-long v0, p0

    const-string p0, "tap.downloadedmap"

    invoke-virtual {p1, p0, v0, v1}, Lke/e;->X(Ljava/lang/String;J)V

    :cond_d
    return-void
.end method

.method public static final f2(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->T1:Lcom/skt/tmap/activity/BaseActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f1405cb

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ed_map_dialog_delete_map)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v2, 0x7f1405cc

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->X1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final g2(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1:Lcom/skt/tmap/util/u;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/util/u;->C()V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/util/u;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->T1:Lcom/skt/tmap/activity/BaseActivity;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f1405d3

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026dded_map_stop_map_update)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->U1(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->T1:Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/util/u;->C()V

    .line 9
    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f1405d2

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026ed_map_stop_map_download)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->X1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final h2(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v0, 0x7f14057c

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026mbedded_map_dialog_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->W1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final i2(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->T1:Lcom/skt/tmap/activity/BaseActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "tap.mapupdate"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1:Lcom/skt/tmap/util/u;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/util/u;->F(Z)V

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->S1:Z

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1()V

    return-void
.end method

.method public static synthetic m1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->h2(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->J1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic o1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->i2(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->e2(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->g2(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->f2(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->I1()V

    return-void
.end method

.method public static final synthetic t1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)Lcom/skt/tmap/dialog/d0;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->L1:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->u1:I

    return p0
.end method

.method public static final synthetic w1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)Lcom/skt/tmap/view/DownloadProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->v1:Lcom/skt/tmap/view/DownloadProgressBar;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->N1:I

    return p0
.end method

.method public static final synthetic y1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->B1:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->S1:Z

    return p0
.end method


# virtual methods
.method public final I1()V
    .locals 3

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->j2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->T1:Lcom/skt/tmap/activity/BaseActivity;

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/skt/tmap/setting/fragment/customPreference/f;

    invoke-direct {v2, p0}, Lcom/skt/tmap/setting/fragment/customPreference/f;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final K1()Lcom/skt/tmap/activity/BaseActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->T1:Lcom/skt/tmap/activity/BaseActivity;

    return-object v0
.end method

.method public final L1()Lcom/skt/tmap/util/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1:Lcom/skt/tmap/util/u;

    return-object v0
.end method

.method public final M1()I
    .locals 4

    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->getDiskCacheSize()J

    move-result-wide v0

    const/high16 v2, 0x100000

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final N1()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1:Lcom/skt/tmap/util/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->U1:Lcom/skt/tmap/util/u$c;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/util/u;->E(Lcom/skt/tmap/util/u$c;)V

    :cond_0
    return-void
.end method

.method public final O1()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->O1:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const-wide/16 v4, 0x12d

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final P1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1:Lcom/skt/tmap/util/u;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/util/u;->w()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/skt/tmap/util/u;->r()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->K1:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const-string v0, "downloadingSizeTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v3, 0x28

    .line 4
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/j;->a(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/high16 v4, 0x100000

    int-to-long v4, v4

    .line 5
    div-long v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "MB)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Lcom/skt/tmap/util/j1;->n()J

    move-result-wide v3

    const/high16 v0, 0x6400000

    int-to-long v5, v0

    add-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->V1()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->Y1()V

    :cond_2
    return-void
.end method

.method public final Q1(Lcom/skt/tmap/activity/BaseActivity;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/activity/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->T1:Lcom/skt/tmap/activity/BaseActivity;

    return-void
.end method

.method public final R1(Lcom/skt/tmap/util/u;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/util/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1:Lcom/skt/tmap/util/u;

    return-void
.end method

.method public final S1(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1:Lcom/skt/tmap/util/u;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/util/u;->A()Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_1

    goto/16 :goto_5

    :cond_0
    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->b2(I)V

    goto/16 :goto_5

    :cond_1
    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Lcom/skt/tmap/util/u;->F(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/util/u;->z()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 6
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMMap;->getEmbeddedMapLocalVersion()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->F1:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v2, :cond_3

    const-string v2, "downloadedMapVersionTextView"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xb

    .line 9
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->b2(I)V

    if-eqz v1, :cond_4

    const/16 p1, 0xc

    .line 10
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->b2(I)V

    goto :goto_1

    :cond_4
    const/16 p1, 0xd

    .line 11
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->b2(I)V

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/skt/tmap/util/u;->r()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    const v1, 0x7f1406cf

    const/high16 v2, 0x100000

    if-lez p1, :cond_6

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/skt/tmap/util/u;->r()J

    move-result-wide v4

    int-to-long v6, v2

    div-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->Q1:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v0}, Lcom/skt/tmap/util/u;->w()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_7

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/skt/tmap/util/u;->w()J

    move-result-wide v4

    int-to-long v6, v2

    div-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->Q1:Ljava/lang/String;

    .line 20
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->Q1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->G1:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_8

    const-string p1, "downloadedMapSizeTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, p1

    :goto_3
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->Q1:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    const/16 p1, 0xe

    .line 22
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->b2(I)V

    .line 23
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lcom/skt/tmap/util/u;->y()V

    :cond_b
    :goto_5
    return-void
.end method

.method public final T1(I)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c1;->e()Lkotlinx/coroutines/i2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;ILkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final U1(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/skt/tmap/dialog/d0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$d;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object p2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f140776

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v2, 0x7f140773

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_0
    return-void
.end method

.method public final V1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->T1:Lcom/skt/tmap/activity/BaseActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/dialog/d0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$e;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v2, 0x7f1405d4

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 7
    iget-object v2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v3, 0x7f1405c5

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_0
    return-void
.end method

.method public final W1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->M1()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->T1:Lcom/skt/tmap/activity/BaseActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/dialog/d0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$f;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$f;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object p2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 7
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f140776

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v2, 0x7f140773

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_2
    return-void
.end method

.method public final X1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/skt/tmap/dialog/d0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$g;

    invoke-direct {v0, p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$g;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object p2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 6
    iget-object p3, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v0, 0x7f140776

    .line 7
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 8
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f140773

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_1
    return-void
.end method

.method public final Y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->T1:Lcom/skt/tmap/activity/BaseActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/dialog/d0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$h;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$h;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v2, 0x7f1405ce

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v2, 0x7f1405cf

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 10
    iget-object v2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v3, 0x7f140754

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v4, 0x7f140773

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_0
    return-void
.end method

.method public final Z1()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1:Lcom/skt/tmap/util/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/util/u;->G()Z

    :cond_0
    return-void
.end method

.method public final a2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->M1()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->H1:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mapCacheSizeTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object v4, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v5, 0x7f1406cf

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "deleteMapCacheImageView"

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->E1:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f06029d

    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->E1:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 9
    :goto_1
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f06029f

    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    return-void
.end method

.method public final b2(I)V
    .locals 9

    const-string v0, "commaTextView"

    const-string v1, "downloadedGroup"

    const-string v2, "downloadingGroup"

    const-string v3, "needUpdateMapGroup"

    const-string v4, "recentTextview"

    const-string v5, "downloadLayout"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v8

    :cond_0
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->x1:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v8

    :cond_1
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->y1:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v8

    :cond_2
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->A1:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v8

    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->J1:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v8

    :cond_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->z1:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v8, p1

    :goto_0
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_6

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v8, p1

    :goto_1
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->A1:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v8

    :cond_7
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->z1:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v8, p1

    :goto_2
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_6

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->A1:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v8

    :cond_9
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->z1:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v8, p1

    :goto_3
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_6

    .line 12
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v8

    :cond_b
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->x1:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v8

    :cond_c
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->y1:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v8

    :cond_d
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->J1:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v8, p1

    :goto_4
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 16
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v8

    :cond_f
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->x1:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v8

    :cond_10
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->y1:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v8

    :cond_11
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->A1:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v8

    :cond_12
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->J1:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v8

    :cond_13
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->z1:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    move-object v8, p1

    :goto_5
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1:Lcom/skt/tmap/util/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/c1;->e()Lkotlinx/coroutines/i2;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;-><init>(Lcom/skt/tmap/util/u;Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    :cond_0
    return-void
.end method

.method public d0(Landroidx/preference/v;)V
    .locals 3
    .param p1    # Landroidx/preference/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->d0(Landroidx/preference/v;)V

    const v0, 0x7f0a0595

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a046a

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.Group"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->x1:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0a0469

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->y1:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0a046b

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->z1:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0a0b36

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->A1:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0adb

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->B1:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a091f

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.skt.tmap.view.DownloadProgressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/view/DownloadProgressBar;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->v1:Lcom/skt/tmap/view/DownloadProgressBar;

    const v0, 0x7f0a0529

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->C1:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0527

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->D1:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0528

    .line 11
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->E1:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0b32

    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->F1:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0b31

    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->G1:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0b2c

    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->H1:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0b2f

    .line 15
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->I1:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0b2d

    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->J1:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0b35

    .line 18
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->K1:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0b34

    .line 19
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->L1:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a052a

    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->M1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->d2()V

    return-void
.end method

.method public final d2()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->x0(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->N1:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->B1:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "useDownloadMapSwitch"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget v3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->N1:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->B1:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v1, Lcom/skt/tmap/setting/fragment/customPreference/e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/customPreference/e;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->D1:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_3

    const-string v0, "deleteDownloadedMapImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    new-instance v1, Lcom/skt/tmap/setting/fragment/customPreference/d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/customPreference/d;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->C1:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_4

    const-string v0, "downloadCancelImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    new-instance v1, Lcom/skt/tmap/setting/fragment/customPreference/c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/customPreference/c;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->E1:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_5

    const-string v0, "deleteMapCacheImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    new-instance v1, Lcom/skt/tmap/setting/fragment/customPreference/a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/customPreference/a;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->M1:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_6

    const-string v0, "downloadNewMapImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    new-instance v0, Lcom/skt/tmap/setting/fragment/customPreference/b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/setting/fragment/customPreference/b;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->c2()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->a2()V

    return-void
.end method

.method public final j2()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/c1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v3, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$vsmClearCache$1;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$vsmClearCache$1;-><init>(Lkotlin/coroutines/c;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLol/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
