.class public final Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$b;
.super Ljava/lang/Object;
.source "AbstractProgressFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$b;",
        "Landroidx/lifecycle/Observer;",
        "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
        "sessionState",
        "Lkotlin/d1;",
        "a",
        "Lq3/k;",
        "monitor",
        "<init>",
        "(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;Lq3/k;)V",
        "navigation-dynamic-features-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lq3/k;

.field public final synthetic b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;Lq3/k;)V
    .locals 1
    .param p1    # Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/k;",
            ")V"
        }
    .end annotation

    const-string v0, "monitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$b;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$b;->a:Lq3/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 10
    .param p1    # Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->hasTerminalStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$b;->a:Lq3/k;

    invoke-virtual {v0}, Lq3/k;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v0

    const/16 v1, -0x64

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    :try_start_0
    iget-object v2, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$b;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-virtual/range {v2 .. v9}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$b;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    invoke-virtual {p1, v1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->n(I)V

    goto :goto_1

    .line 8
    :pswitch_1
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$b;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    invoke-virtual {p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->m()V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$b;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->n(I)V

    goto :goto_1

    .line 10
    :pswitch_3
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$b;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    invoke-virtual {p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->o()V

    .line 11
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$b;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    invoke-virtual {p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->l()V

    goto :goto_1

    .line 12
    :pswitch_4
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$b;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    move-result-wide v4

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->p(IJJ)V

    goto :goto_1

    .line 17
    :pswitch_5
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$b;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    invoke-virtual {p1, v1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->n(I)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {p0, p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$b;->a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-void
.end method
