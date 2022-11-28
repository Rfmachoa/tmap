.class public Lcom/skt/tmap/util/r0;
.super Ljava/lang/Object;
.source "PermissionCheckUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/r0$f;
    }
.end annotation


# static fields
.field public static final a:I = 0x7c

.field public static final b:I = 0x7d

.field public static final c:I = 0x81

.field public static final d:I = 0x82

.field public static final e:I = 0x83

.field public static final f:I = 0x84

.field public static final g:I = 0x4d2

.field public static final h:I = 0x4d5

.field public static final i:I = 0x4d3

.field public static final j:I = 0x4d4

.field public static final k:I = 0x14

.field public static final l:I = 0x15


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/skt/tmap/util/r0;->p(Landroid/view/View;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "permissionsList",
            "permission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 1
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.CAMERA"

    .line 2
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/skt/tmap/blackbox/a;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 2
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 3
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v3, :cond_2

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/app/Activity;ILcom/skt/tmap/util/r0$f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "activity",
            "reqCode",
            "onCancelEventListener"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/r0;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/dialog/q;

    const v2, 0x7f140a8d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/n;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const v3, 0x7f080855

    invoke-direct {v0, p0, v2, v3}, Lcom/skt/tmap/dialog/q;-><init>(Landroid/app/Activity;Landroid/text/Spanned;I)V

    .line 3
    new-instance v2, Lcom/skt/tmap/util/r0$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/skt/tmap/util/r0$d;-><init>(Landroid/app/Activity;ILcom/skt/tmap/util/r0$f;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    .line 5
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->H2(Landroid/content/Context;Z)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/v;->q(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroid/app/Activity;I)Z
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "reqCode"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, v2}, Lcom/skt/tmap/util/r0;->s(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 3
    instance-of v4, v0, Lcom/skt/tmap/activity/TmapIntroActivity;

    if-eqz v4, :cond_1

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/util/r0;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/util/TmapSharedPreference;->o1(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/engine/TmapAiManager;->Q6(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v0, v2}, Lcom/skt/tmap/util/r0;->r(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v3, :cond_15

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_15

    .line 11
    new-instance v1, Landroid/app/Dialog;

    const v4, 0x7f1502d0

    invoke-direct {v1, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, -0x1

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d018d

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0338

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0a0a23

    .line 15
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 16
    new-instance v8, Lcom/skt/tmap/util/q0;

    invoke-direct {v8, v5}, Lcom/skt/tmap/util/q0;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    const v5, 0x7f0a0908

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f0a0907

    .line 18
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a0905

    .line 19
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const v9, 0x7f0a0903

    .line 20
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const v10, 0x7f0a08e2

    .line 21
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    const v11, 0x7f0a08e3

    .line 22
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const v12, 0x7f0a090b

    .line 23
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    const v13, 0x7f0a08e4

    .line 24
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout;

    const v14, 0x7f0a0904

    .line 25
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout;

    const v15, 0x7f0a0909

    .line 26
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/RelativeLayout;

    const v6, 0x7f0a08e5

    .line 27
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    move-object/from16 v16, v1

    const v1, 0x7f0a08f4

    .line 28
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object/from16 v17, v8

    const v8, 0x7f0a0906

    .line 29
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    move-object/from16 v18, v8

    const v8, 0x7f0a0919

    .line 30
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    move-object/from16 v19, v8

    const v8, 0x7f0a08e1

    .line 31
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    move-object/from16 v21, v4

    if-eqz v20, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_9

    move-object/from16 v20, v3

    const-string v3, "\uc704\uce58"

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "\uc815\ud655\ud55c \uc704\uce58"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const v3, 0x7f14048d

    .line 35
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v12, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-gt v3, v4, :cond_4

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v3, "\uc804\ud654"

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v10, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const-string v3, "\ube14\ub8e8\ud22c\uc2a4"

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_7
    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 45
    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    move-object/from16 v20, v3

    :goto_4
    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v3}, Lcom/skt/tmap/util/r0;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\ud1b5\ud654 \uae30\ub85d"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    const-string v8, "\ub9c8\uc774\ud06c"

    .line 50
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 51
    invoke-virtual {v14, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6

    :cond_c
    const-string v8, "SMS"

    .line 52
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 53
    invoke-virtual {v15, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6

    :cond_d
    const-string v8, "\uc8fc\uc18c\ub85d"

    .line 54
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 55
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 56
    :cond_e
    :goto_6
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    const-string v3, "android.permission.CAMERA"

    .line 57
    invoke-static {v0, v3}, Lcom/skt/tmap/util/r0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 58
    invoke-virtual {v13, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 59
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :cond_10
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/util/r0;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 61
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 62
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    :cond_11
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/util/r0;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_12

    move-object/from16 v8, v18

    .line 64
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 65
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_13

    const-string v3, "android.permission.ACTIVITY_RECOGNITION"

    .line 67
    invoke-static {v0, v3}, Lcom/skt/tmap/util/r0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v8, v19

    .line 68
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 69
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/16 v3, 0x21

    if-lt v1, v3, :cond_14

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 71
    invoke-static {v0, v1}, Lcom/skt/tmap/util/r0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v8, v17

    .line 72
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 73
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const v1, 0x7f0a0295

    move-object/from16 v3, v21

    .line 75
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 76
    new-instance v4, Lcom/skt/tmap/util/r0$a;

    move/from16 v5, p1

    move-object/from16 v6, v16

    invoke-direct {v4, v6, v0, v2, v5}, Lcom/skt/tmap/util/r0$a;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Ljava/util/List;I)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 78
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 79
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return v0

    :cond_15
    return v1
.end method

.method public static j(Landroid/app/Activity;ZILcom/skt/tmap/util/r0$f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "activity",
            "checkCancel",
            "reqCode",
            "onCancelEventListener"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/r0;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/skt/tmap/dialog/q;

    const v0, 0x7f140a75

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/n;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const v1, 0x7f080854

    invoke-direct {p1, p0, v0, v1}, Lcom/skt/tmap/dialog/q;-><init>(Landroid/app/Activity;Landroid/text/Spanned;I)V

    .line 3
    new-instance v0, Lcom/skt/tmap/util/r0$e;

    invoke-direct {v0, p0, p2, p3}, Lcom/skt/tmap/util/r0$e;-><init>(Landroid/app/Activity;ILcom/skt/tmap/util/r0$f;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/r0;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Landroid/app/Activity;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "activity",
            "reqCode"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x7d

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/skt/tmap/util/r0;->s(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/skt/tmap/util/r0;->r(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/skt/tmap/util/r0;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/skt/tmap/util/r0;->q(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/skt/tmap/util/r0;->u(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    if-lez v3, :cond_d

    if-eqz v1, :cond_c

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x81

    const/16 v9, 0x83

    const/16 v10, 0x82

    if-eq p1, v10, :cond_6

    if-ne p1, v9, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    const-string v5, "\ube14\ub799\ubc15\uc2a4 \uc601\uc0c1\uc758 \uc800\uc7a5 \uae30\ub2a5\uc744"

    .line 11
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    const-string v5, "\ube14\ub799\ubc15\uc2a4 \uae30\ub2a5\uc744"

    .line 12
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x84

    if-ne p1, v5, :cond_5

    const-string v5, "NUGU \ubc84\ud2bc\uc744"

    .line 13
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v5, "TMAP\uc744"

    .line 14
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    :goto_1
    const-string v5, "\uc778\uacf5\uc9c0\ub2a5 NUGU\ub97c"

    .line 15
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, " \uc0ac\uc6a9\ud558\uc2dc\ub824\uba74\n"

    .line 16
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<font color=\"#0064ff\">["

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v0

    .line 21
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    const-string v12, ", ["

    .line 22
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    const-string v1, "</font>"

    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq p1, v2, :cond_9

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "\n\uc811\uadfc \uad8c\ud55c \uc0ac\uc6a9\uc744 \ud5c8\uc6a9\ud574\uc8fc\uc138\uc694."

    .line 27
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    :goto_4
    const-string v1, " \uc811\uadfc \uad8c\ud55c \uc0ac\uc6a9\uc744 \ud5c8\uc6a9\ud574\uc8fc\uc138\uc694."

    .line 28
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_5
    invoke-static {p0, v0, v7}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    .line 30
    new-instance v11, Lcom/skt/tmap/util/r0$c;

    move-object v1, v11

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/util/r0$c;-><init>(Lcom/skt/tmap/dialog/a0;Landroid/app/Activity;Ljava/util/List;ILandroid/app/Activity;)V

    invoke-virtual {v0, v11}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    if-eq p1, v10, :cond_a

    if-ne p1, v9, :cond_b

    .line 31
    :cond_a
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->P()V

    .line 32
    :cond_b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/n;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->t(Landroid/text/Spanned;)V

    .line 33
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14075a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1404a8

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {v0, p1, v1, p0}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_c
    return v7

    :cond_d
    if-ne p1, v2, :cond_e

    .line 38
    invoke-static {p0}, Lcom/skt/tmap/blackbox/a;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_e

    const p1, 0x7f14015d

    .line 39
    invoke-static {p0, p1}, Lcom/skt/tmap/blackbox/a;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    return v7

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 1
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v1, v2, :cond_1

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_1

    return v3

    :cond_1
    if-lt v1, v2, :cond_2

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 3
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    return v3

    :cond_2
    const/16 v2, 0x1c

    if-gt v1, v2, :cond_3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v4, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public static synthetic p(Landroid/view/View;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    if-nez p3, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permissionsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f140a88

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "android.permission.CAMERA"

    .line 4
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f140a7a

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static r(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permissionsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 2
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "android.permission.BLUETOOTH_SCAN"

    .line 3
    invoke-static {p0, p1, v3}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "\ube14\ub8e8\ud22c\uc2a4"

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static s(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permissionsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "\uc704\uce58"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-static {p0, p1, v4}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-nez v1, :cond_1

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v1, "\uc815\ud655\ud55c \uc704\uce58"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 7
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-le v3, v4, :cond_2

    const-string v4, "android.permission.READ_PHONE_NUMBERS"

    .line 9
    invoke-static {p0, p1, v4}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move v1, v2

    :cond_2
    const-string v4, "android.permission.CALL_PHONE"

    .line 10
    invoke-static {p0, p1, v4}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    move v1, v2

    :cond_3
    const/16 v4, 0x1a

    if-lt v3, v4, :cond_4

    const-string v4, "android.permission.ANSWER_PHONE_CALLS"

    .line 11
    invoke-static {p0, p1, v4}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    move v1, v2

    :cond_4
    const/16 v4, 0x1c

    if-ge v3, v4, :cond_6

    const-string v3, "android.permission.READ_CALL_LOG"

    .line 12
    invoke-static {p0, p1, v3}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    :cond_5
    const-string v3, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 13
    invoke-static {p0, p1, v3}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    const-string p0, "\uc804\ud654"

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public static t(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permissionsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\ub9c8\uc774\ud06c"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "android.permission.READ_CONTACTS"

    .line 4
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\uc8fc\uc18c\ub85d"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_4

    const-string v1, "android.permission.READ_CALL_LOG"

    .line 7
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v4

    const-string v2, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 8
    invoke-static {p0, p1, v2}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v1, v4

    :cond_2
    if-eqz v1, :cond_3

    const-string v1, "\ud1b5\ud654 \uae30\ub85d"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v3, v1

    :cond_4
    :goto_0
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 10
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move v3, v4

    :cond_5
    const-string v1, "android.permission.RECEIVE_MMS"

    .line 11
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move v3, v4

    :cond_6
    const-string v1, "android.permission.SEND_SMS"

    .line 12
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    if-eqz v4, :cond_8

    const-string p0, "SMS"

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method public static u(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permissionsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    invoke-static {p0, p1, v4}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    if-lt v1, v2, :cond_1

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 4
    invoke-static {p0, p1, v2}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x1c

    if-gt v1, v4, :cond_2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    const p1, 0x7f14048d

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f140a7a

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const v1, 0x7f140a88

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/r0;->s(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Landroid/app/Activity;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/skt/tmap/util/r0;->s(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TMAP\uc744 \uc774\uc6a9\ud558\uc2dc\ub824\uba74\n["

    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "]"

    invoke-static {v4, v5, v6}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, v0

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    const-string v5, ", ["

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "\uc815\ud655\ud55c \uc704\uce58"

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\n\uad8c\ud55c\uc744 \ud5c8\uc6a9\ud574 \uc8fc\uc138\uc694.\n(\uc560\ud50c\ub9ac\ucf00\uc774\uc158 \uc124\uc815 > \uad8c\ud55c > \uc704\uce58 > \uc815\ud655\ud55c \uc704\uce58 \uc0ac\uc6a9 ON)\n* \ucde8\uc18c\ub97c \uc120\ud0dd\ud558\uc2dc\uba74 \uc571\uc774 \uc885\ub8cc\ub429\ub2c8\ub2e4"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\n\uad8c\ud55c\uc744 \ud5c8\uc6a9\ud574 \uc8fc\uc138\uc694.\n* \ucde8\uc18c\ub97c \uc120\ud0dd\ud558\uc2dc\uba74 \uc571\uc774 \uc885\ub8cc\ub429\ub2c8\ub2e4."

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/skt/tmap/util/r0$b;

    invoke-direct {v2, v0, p0, p0}, Lcom/skt/tmap/util/r0$b;-><init>(Lcom/skt/tmap/dialog/a0;Landroid/app/Activity;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14075a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f1404a8

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v0, v2, v3, p0}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_3
    return v1

    :cond_4
    return v0
.end method
