.class public Lcom/skt/tmap/blackbox/RecordingEditActivity$a;
.super Ljava/lang/Object;
.source "RecordingEditActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/blackbox/RecordingEditActivity;->J5()V
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

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/blackbox/RecordingEditActivity$a;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/blackbox/RecordingEditActivity$a;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->d(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic d(Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

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

    invoke-static {v0}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->v5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->m:Landroidx/activity/result/g;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/activity/result/g;->b(Ljava/lang/Object;)V

    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->w5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->u5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 3
    iget-object v1, v1, Lcom/skt/tmap/blackbox/RecordingEditActivity;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 8
    iget-object v4, v4, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v6, v2

    move v7, v6

    :goto_0
    const/4 v8, 0x0

    if-ltz v4, :cond_6

    .line 10
    iget-object v9, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 11
    iget-object v9, v9, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    .line 12
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvd/b;

    iget-boolean v9, v9, Lvd/b;->h:Z

    if-eqz v9, :cond_5

    .line 13
    iget-object v7, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 14
    iget-object v9, v9, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    .line 15
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvd/b;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v9, v9, Lvd/b;->b:Ljava/lang/String;

    .line 17
    invoke-static {v7, v9}, Lcom/skt/tmap/blackbox/a;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 18
    iget-object v9, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 19
    iget-object v9, v9, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    .line 20
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvd/b;

    .line 21
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-ge v10, v11, :cond_1

    .line 22
    iget-object v8, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v10, v9, Lvd/b;->f:Landroid/net/Uri;

    .line 24
    invoke-static {v8, v10}, Lcom/skt/tmap/blackbox/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 25
    iget-object v8, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v9, v9, Lvd/b;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    const v11, 0x7f140178

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 28
    :cond_0
    iget-object v8, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 29
    iget-object v9, v9, Lvd/b;->l:Landroid/net/Uri;

    .line 30
    invoke-static {v8, v9}, Lcom/skt/tmap/blackbox/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 31
    iget-object v8, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 32
    iget-object v8, v8, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    .line 33
    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    sget-object v8, Lcom/skt/tmap/blackbox/RecordingEditActivity;->p:Ljava/lang/String;

    const-string v9, "Remove Success!"

    .line 35
    invoke-static {v8, v9}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-ne v10, v11, :cond_3

    .line 36
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v10, v9, Lvd/b;->f:Landroid/net/Uri;

    if-eqz v10, :cond_2

    .line 38
    :try_start_0
    iget-object v10, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 39
    iget-object v11, v9, Lvd/b;->f:Landroid/net/Uri;

    .line 40
    invoke-virtual {v10, v11, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 41
    invoke-virtual {v6}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v6

    .line 42
    new-instance v8, Landroidx/activity/result/IntentSenderRequest$b;

    invoke-direct {v8, v6}, Landroidx/activity/result/IntentSenderRequest$b;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v8}, Landroidx/activity/result/IntentSenderRequest$b;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v6

    .line 43
    iget-object v8, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 44
    iget-object v8, v8, Lcom/skt/tmap/blackbox/RecordingEditActivity;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    iget-object v8, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 47
    iget-object v8, v8, Lcom/skt/tmap/blackbox/RecordingEditActivity;->m:Landroidx/activity/result/g;

    .line 48
    invoke-virtual {v8, v6}, Landroidx/activity/result/g;->b(Ljava/lang/Object;)V

    move v6, v5

    .line 49
    :cond_2
    :goto_1
    iget-object v8, v9, Lvd/b;->l:Landroid/net/Uri;

    if-eqz v8, :cond_5

    .line 50
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v6, v9, Lvd/b;->f:Landroid/net/Uri;

    .line 53
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v6, v9, Lvd/b;->l:Landroid/net/Uri;

    if-eqz v6, :cond_4

    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v6, v5

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 56
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 57
    :try_start_1
    iget-object v4, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/provider/MediaStore;->createDeleteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    .line 58
    new-instance v5, Landroidx/activity/result/IntentSenderRequest$b;

    invoke-direct {v5, v4}, Landroidx/activity/result/IntentSenderRequest$b;-><init>(Landroid/content/IntentSender;)V

    .line 59
    iput-object v8, v5, Landroidx/activity/result/IntentSenderRequest$b;->b:Landroid/content/Intent;

    const/4 v4, 0x2

    .line 60
    iput v4, v5, Landroidx/activity/result/IntentSenderRequest$b;->d:I

    .line 61
    iput v2, v5, Landroidx/activity/result/IntentSenderRequest$b;->c:I

    .line 62
    invoke-virtual {v5}, Landroidx/activity/result/IntentSenderRequest$b;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v4

    .line 63
    iget-object v5, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 64
    iget-object v5, v5, Lcom/skt/tmap/blackbox/RecordingEditActivity;->m:Landroidx/activity/result/g;

    .line 65
    invoke-virtual {v5, v4}, Landroidx/activity/result/g;->b(Ljava/lang/Object;)V

    .line 66
    new-instance v4, Lvd/l;

    invoke-direct {v4, p0}, Lvd/l;-><init>(Lcom/skt/tmap/blackbox/RecordingEditActivity$a;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 67
    :catch_1
    new-instance v3, Lvd/m;

    invoke-direct {v3, p0}, Lvd/m;-><init>(Lcom/skt/tmap/blackbox/RecordingEditActivity$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 68
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 69
    iget-object v1, v1, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvd/b;

    .line 71
    iput-boolean v2, v3, Lvd/b;->h:Z

    goto :goto_4

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 73
    iget-object v1, v1, Lcom/skt/tmap/blackbox/RecordingEditActivity;->f:Landroid/widget/Button;

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 76
    iget-object v1, v1, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 78
    iget-object v3, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 79
    iget-object v3, v3, Lcom/skt/tmap/blackbox/RecordingEditActivity;->c:Lcom/skt/tmap/blackbox/RecordingEditActivity$c;

    .line 80
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 81
    iget-object v3, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 82
    iget-object v3, v3, Lcom/skt/tmap/blackbox/RecordingEditActivity;->k:Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    if-eqz v3, :cond_9

    .line 83
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->d()V

    :cond_9
    const/4 v3, -0x1

    if-eq v1, v0, :cond_a

    if-eqz v7, :cond_a

    .line 84
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    const v1, 0x7f140167

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    if-nez v6, :cond_c

    .line 86
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    if-eqz v7, :cond_b

    .line 87
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    const v1, 0x7f140174

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_b
    if-nez v7, :cond_c

    .line 88
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    const v1, 0x7f14015e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 89
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    if-nez v6, :cond_c

    .line 90
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    .line 91
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 92
    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_d

    .line 93
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 94
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    .line 95
    iput-object v8, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    :cond_d
    return-void
.end method
