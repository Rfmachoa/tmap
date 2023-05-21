.class public final Lcom/skt/tmap/data/MainTabController;
.super Ljava/lang/Object;
.source "MainTabController.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainTabController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabController.kt\ncom/skt/tmap/data/MainTabController\n+ 2 Menu.kt\nandroidx/core/view/MenuKt\n*L\n1#1,119:1\n56#2,4:120\n*S KotlinDebug\n*F\n+ 1 MainTabController.kt\ncom/skt/tmap/data/MainTabController\n*L\n61#1:120,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainTabController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabController.kt\ncom/skt/tmap/data/MainTabController\n+ 2 Menu.kt\nandroidx/core/view/MenuKt\n*L\n1#1,119:1\n56#2,4:120\n*S KotlinDebug\n*F\n+ 1 MainTabController.kt\ncom/skt/tmap/data/MainTabController\n*L\n61#1:120,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private drivingScore:Lrd/t6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private homeTabSelected:Lcom/airbnb/lottie/LottieDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lifeTabSelected:Lcom/airbnb/lottie/LottieDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private myTabSelected:Lcom/airbnb/lottie/LottieDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tNowTabSelected:Lcom/airbnb/lottie/LottieDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomnavigation/BottomNavigationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomNavigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/data/MainTabController;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-void
.end method

.method private final findTab(Lcom/skt/tmap/activity/TmapMainActivity$TabType;)Landroid/view/MenuItem;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/MainTabController;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "bottomNavigation.menu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "getItem(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iget v5, p1, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final setHomeTab(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->HOME:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    invoke-direct {p0, v0}, Lcom/skt/tmap/data/MainTabController;->findTab(Lcom/skt/tmap/activity/TmapMainActivity$TabType;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/tmap/util/e0;->a:Lcom/skt/tmap/util/e0$a;

    iget-object v2, p0, Lcom/skt/tmap/data/MainTabController;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v3, 0x0

    const-string v4, "tab_home_ani.json"

    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/skt/tmap/util/e0$a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v2

    iput-object v2, p0, Lcom/skt/tmap/data/MainTabController;->homeTabSelected:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const v3, 0x7f08062e

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Lcom/skt/tmap/util/e0$a;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private final setLifeTab(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->LIFE:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    invoke-direct {p0, v0}, Lcom/skt/tmap/data/MainTabController;->findTab(Lcom/skt/tmap/activity/TmapMainActivity$TabType;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/skt/tmap/util/e0;->a:Lcom/skt/tmap/util/e0$a;

    iget-object v2, p0, Lcom/skt/tmap/data/MainTabController;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v3, "tab_drivinglife_ani.json"

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/skt/tmap/util/e0$a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v2

    iput-object v2, p0, Lcom/skt/tmap/data/MainTabController;->lifeTabSelected:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const v3, 0x7f08060c

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Lcom/skt/tmap/util/e0$a;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/data/MainTabController;->drivingScore:Lrd/t6;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/data/MainTabController;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bottomNavigationMenuView.getChildAt(3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/data/MainTabController;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d011e

    invoke-static {v1, v2, p1, v4}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lrd/t6;

    iput-object p1, p0, Lcom/skt/tmap/data/MainTabController;->drivingScore:Lrd/t6;

    const-string p1, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView"

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/data/MainTabController;->drivingScore:Lrd/t6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final setMyTab(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->MY:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    invoke-direct {p0, v0}, Lcom/skt/tmap/data/MainTabController;->findTab(Lcom/skt/tmap/activity/TmapMainActivity$TabType;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/tmap/util/e0;->a:Lcom/skt/tmap/util/e0$a;

    iget-object v2, p0, Lcom/skt/tmap/data/MainTabController;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v3, 0x0

    const-string v4, "tab_service_index_ani.json"

    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/skt/tmap/util/e0$a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v2

    iput-object v2, p0, Lcom/skt/tmap/data/MainTabController;->myTabSelected:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const v3, 0x7f080777

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Lcom/skt/tmap/util/e0$a;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private final setTNowTab(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->R0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->TNOW:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    invoke-direct {p0, v0}, Lcom/skt/tmap/data/MainTabController;->findTab(Lcom/skt/tmap/activity/TmapMainActivity$TabType;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/skt/tmap/util/e0;->a:Lcom/skt/tmap/util/e0$a;

    iget-object v2, p0, Lcom/skt/tmap/data/MainTabController;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v3, 0x0

    const-string v4, "tab_tnow_ani.json"

    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/skt/tmap/util/e0$a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v2

    iput-object v2, p0, Lcom/skt/tmap/data/MainTabController;->tNowTabSelected:Lcom/airbnb/lottie/LottieDrawable;

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const v3, 0x7f08080f

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Lcom/skt/tmap/util/e0$a;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/MainTabController;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object v0
.end method

.method public final isBadgeVisible(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/MainTabController;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onNavigationItemSelected(Landroid/view/MenuItem;)V
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/MainTabController;->drivingScore:Lrd/t6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrd/t6;->n1(Z)V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 3
    sget-object v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->HOME:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v0, v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/data/MainTabController;->homeTabSelected:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->L()V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->TNOW:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v0, v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/data/MainTabController;->tNowTabSelected:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->L()V

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->LIFE:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v0, v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    if-ne p1, v0, :cond_5

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/data/MainTabController;->lifeTabSelected:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->L()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/data/MainTabController;->drivingScore:Lrd/t6;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrd/t6;->n1(Z)V

    goto :goto_1

    .line 9
    :cond_5
    sget-object v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->MY:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v0, v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/data/MainTabController;->myTabSelected:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->L()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final setBadge(Landroid/content/Context;IZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/MainTabController;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p2

    const-string v0, "bottomNavigation.getOrCreateBadge(itemId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0601c2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setBackgroundColor(I)V

    const p1, 0x800035

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setBadgeGravity(I)V

    :cond_0
    return-void
.end method

.method public final setMenuItem(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/data/MainTabController;->setHomeTab(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/data/MainTabController;->setTNowTab(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/data/MainTabController;->setLifeTab(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/skt/tmap/data/MainTabController;->setMyTab(Landroid/content/Context;)V

    return-void
.end method

.method public final updateDrivingScore(I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/MainTabController;->drivingScore:Lrd/t6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrd/t6;->e1:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
