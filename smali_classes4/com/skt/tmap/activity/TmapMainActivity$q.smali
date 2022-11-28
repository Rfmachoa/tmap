.class public Lcom/skt/tmap/activity/TmapMainActivity$q;
.super Ljava/lang/Object;
.source "TmapMainActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainActivity;->E8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lkotlin/Triple;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapMainActivity$q;Lkotlin/Triple;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity$q;->d(Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/activity/TmapMainActivity$q;Lkotlin/Triple;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity$q;->f(Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/activity/TmapMainActivity$q;Lkotlin/Triple;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity$q;->e(Lkotlin/Triple;)V

    return-void
.end method

.method private synthetic d(Lkotlin/Triple;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->G7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->G7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/fragment/x;->k(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->G7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/x;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/mvp/fragment/x;->k(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic e(Lkotlin/Triple;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->H7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/a2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->H7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/a2;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/fragment/x;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->H7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/a2;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0, v0}, Lcom/skt/tmap/mvp/fragment/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic f(Lkotlin/Triple;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->n8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->n8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/fragment/x;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->n8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/x;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0, v0}, Lcom/skt/tmap/mvp/fragment/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public g(Lkotlin/Triple;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triple"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->j8(Lcom/skt/tmap/activity/TmapMainActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->m8(Lcom/skt/tmap/activity/TmapMainActivity;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Url Scheme Callback : "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TmapMainActivity"

    invoke-static {v2, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->N7(Lcom/skt/tmap/activity/TmapMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->b8(Lcom/skt/tmap/activity/TmapMainActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->h8(Lcom/skt/tmap/activity/TmapMainActivity;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v1()Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "life"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "my"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "nearby"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    move v1, v2

    :cond_4
    :goto_1
    const-wide/16 v2, 0x1f4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->s7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v0

    const v1, 0x7f0a086d

    if-eq v0, v1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->s7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/activity/k2;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/k2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity$q;Lkotlin/Triple;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->s7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v0

    const v1, 0x7f0a086e

    if-eq v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->s7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/activity/j2;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/j2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity$q;Lkotlin/Triple;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->S7(Lcom/skt/tmap/activity/TmapMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->b8(Lcom/skt/tmap/activity/TmapMainActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->h8(Lcom/skt/tmap/activity/TmapMainActivity;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v1()Z

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->G7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->s7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v0

    const v1, 0x7f0a086f

    if-eq v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->s7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/activity/i2;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/i2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity$q;Lkotlin/Triple;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$q;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->m8(Lcom/skt/tmap/activity/TmapMainActivity;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8dd581 -> :sswitch_2
        0xdac -> :sswitch_1
        0x32aefc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "triple"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity$q;->g(Lkotlin/Triple;)V

    return-void
.end method
