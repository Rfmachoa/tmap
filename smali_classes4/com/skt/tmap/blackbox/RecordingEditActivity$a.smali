.class public Lcom/skt/tmap/blackbox/RecordingEditActivity$a;
.super Ljava/lang/Object;
.source "RecordingEditActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/blackbox/RecordingEditActivity;->L5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/blackbox/RecordingEditActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/blackbox/RecordingEditActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/blackbox/RecordingEditActivity$a;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->b(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic b(Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$b;

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$b;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$b;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->x5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->E5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Landroidx/activity/result/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->y5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->z5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->A5(Lcom/skt/tmap/blackbox/RecordingEditActivity;Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v;

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->w5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v1}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->x5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v3}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->w5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v5, v2

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ltz v3, :cond_6

    .line 5
    iget-object v8, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v8}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->w5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwb/b;

    iget-boolean v8, v8, Lwb/b;->a:Z

    if-eqz v8, :cond_5

    .line 6
    iget-object v6, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v8}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->w5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwb/b;

    invoke-virtual {v8}, Lwb/b;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/skt/tmap/blackbox/a;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 7
    iget-object v8, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v8}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->w5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwb/b;

    .line 8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-ge v9, v10, :cond_1

    .line 9
    iget-object v7, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v8}, Lwb/b;->r()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/skt/tmap/blackbox/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 10
    iget-object v7, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lwb/b;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    const v10, 0x7f130174

    invoke-virtual {v8, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v7, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v8}, Lwb/b;->j()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/skt/tmap/blackbox/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 12
    iget-object v7, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v7}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->w5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->D5()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Remove Success!"

    invoke-static {v7, v8}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-ne v9, v10, :cond_3

    .line 14
    invoke-virtual {v8}, Lwb/b;->r()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 15
    :try_start_0
    iget-object v9, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v8}, Lwb/b;->r()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 16
    invoke-virtual {v5}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    .line 17
    new-instance v7, Landroidx/activity/result/IntentSenderRequest$b;

    invoke-direct {v7, v5}, Landroidx/activity/result/IntentSenderRequest$b;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v7}, Landroidx/activity/result/IntentSenderRequest$b;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v5

    .line 18
    iget-object v7, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v7}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->x5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    iget-object v7, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v7}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->E5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Landroidx/activity/result/e;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    move v5, v4

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lwb/b;->j()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 21
    invoke-virtual {v8}, Lwb/b;->j()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v8}, Lwb/b;->r()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v8}, Lwb/b;->j()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v8}, Lwb/b;->j()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v5, v4

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 25
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 26
    :try_start_1
    iget-object v3, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/provider/MediaStore;->createDeleteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    .line 27
    new-instance v4, Landroidx/activity/result/IntentSenderRequest$b;

    invoke-direct {v4, v3}, Landroidx/activity/result/IntentSenderRequest$b;-><init>(Landroid/content/IntentSender;)V

    .line 28
    invoke-virtual {v4, v7}, Landroidx/activity/result/IntentSenderRequest$b;->b(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$b;

    move-result-object v3

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v3, v4, v2}, Landroidx/activity/result/IntentSenderRequest$b;->c(II)Landroidx/activity/result/IntentSenderRequest$b;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/activity/result/IntentSenderRequest$b;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v4}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->E5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Landroidx/activity/result/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 32
    :catch_1
    new-instance v3, Lwb/k;

    invoke-direct {v3, p0}, Lwb/k;-><init>(Lcom/skt/tmap/blackbox/RecordingEditActivity$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v1}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->w5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb/b;

    .line 34
    iput-boolean v2, v3, Lwb/b;->a:Z

    goto :goto_4

    .line 35
    :cond_8
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v1}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->F5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 36
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v1}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->w5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 37
    iget-object v3, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v3}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->G5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Lcom/skt/tmap/blackbox/RecordingEditActivity$c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 38
    iget-object v3, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v3}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->H5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 39
    iget-object v3, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v3}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->H5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->g()V

    :cond_9
    const/4 v3, -0x1

    if-eq v1, v0, :cond_a

    if-eqz v6, :cond_a

    .line 40
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    const v1, 0x7f130163

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    if-nez v5, :cond_c

    .line 42
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    if-eqz v6, :cond_b

    .line 43
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    const v1, 0x7f130170

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_b
    if-nez v6, :cond_c

    .line 44
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    const v1, 0x7f13015a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    if-nez v5, :cond_c

    .line 46
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    .line 47
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->I5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 48
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->J5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 49
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v0, v7}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->K5(Lcom/skt/tmap/blackbox/RecordingEditActivity;Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v;

    :cond_d
    return-void
.end method
