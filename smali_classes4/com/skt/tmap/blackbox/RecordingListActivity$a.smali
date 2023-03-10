.class public Lcom/skt/tmap/blackbox/RecordingListActivity$a;
.super Ljava/lang/Object;
.source "RecordingListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/blackbox/RecordingListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/blackbox/RecordingListActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/blackbox/RecordingListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapterView",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/skt/tmap/blackbox/RecordingListActivity;->t5()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Exception in setOnItemClickListener() : "

    .line 3
    invoke-static {p4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget p4, p1, Lvd/b;->e:F

    const/4 p5, 0x0

    cmpl-float p4, p4, p5

    if-lez p4, :cond_0

    .line 6
    iget-object p4, p1, Lvd/b;->f:Landroid/net/Uri;

    .line 7
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p4

    .line 8
    iget-object p5, p1, Lvd/b;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lvd/b;->c:Ljava/lang/String;

    .line 10
    iget v1, p1, Lvd/b;->e:F

    .line 11
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "video/mp4"

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 15
    iget-wide v5, p1, Lvd/b;->g:J

    .line 16
    invoke-static {v4, v5, v6}, Lcom/skt/tmap/blackbox/a;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {v6}, Lcom/skt/tmap/blackbox/RecordingListActivity;->u5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Ljava/util/List;

    move-result-object v6

    .line 17
    iget-object v7, p1, Lvd/b;->c:Ljava/lang/String;

    .line 18
    invoke-static {v6, v7, p3}, Lcom/skt/tmap/blackbox/a;->k(Ljava/util/List;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    const-string p2, "%02d"

    invoke-static {v4, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "title"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "path"

    .line 19
    invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "filename"

    .line 20
    invoke-virtual {v2, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "date"

    .line 21
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "size"

    .line 22
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 23
    iget-object p2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/blackbox/RecordingListActivity;->G5()I

    move-result p2

    const-string p4, "data"

    invoke-virtual {v2, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "position"

    .line 24
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    iget-wide p2, p1, Lvd/b;->a:J

    const-string p4, "media_id"

    .line 26
    invoke-virtual {v2, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27
    iget-wide p2, p1, Lvd/b;->d:J

    const-string p4, "duration"

    .line 28
    invoke-virtual {v2, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    iget-object p2, p1, Lvd/b;->f:Landroid/net/Uri;

    const-string p3, "uri"

    .line 30
    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    iget-object p1, p1, Lvd/b;->l:Landroid/net/Uri;

    const-string p2, "dataFileUri"

    .line 32
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    const/16 p2, 0x64

    invoke-virtual {p1, v2, p2}, Lcom/skt/tmap/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$a;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    const p4, 0x7f14017e

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
