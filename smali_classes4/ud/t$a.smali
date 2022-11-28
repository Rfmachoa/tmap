.class public Lud/t$a;
.super Landroid/os/AsyncTask;
.source "VideoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lud/b;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lud/t;


# direct methods
.method public constructor <init>(Lud/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "position"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lud/t$a;->b:Lud/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p2, p0, Lud/t$a;->a:I

    return-void
.end method


# virtual methods
.method public varargs a([Lud/b;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blackBoxItems"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    invoke-virtual {p1}, Lud/b;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lud/b;->r()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lud/t$a;->b:Lud/t;

    invoke-static {v0}, Lud/t;->a(Lud/t;)Lcom/skt/tmap/blackbox/RecordingListActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lud/b;->r()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x32

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoListAdapter"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 7
    :cond_1
    iget-object v0, p0, Lud/t$a;->b:Lud/t;

    invoke-static {v0}, Lud/t;->a(Lud/t;)Lcom/skt/tmap/blackbox/RecordingListActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lud/b;->m()J

    move-result-wide v3

    const/4 p1, 0x1

    invoke-static {v0, v3, v4, p1, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lud/t$a;->b:Lud/t;

    invoke-static {v0}, Lud/t;->b(Lud/t;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lud/t$a;->a:I

    iget-object v1, p0, Lud/t$a;->b:Lud/t;

    .line 3
    invoke-static {v1}, Lud/t;->b(Lud/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lud/t$a;->b:Lud/t;

    invoke-static {v0}, Lud/t;->b(Lud/t;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lud/t$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/b;

    iput-object p1, v0, Lud/b;->j:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget p1, p0, Lud/t$a;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lud/t$a;->b:Lud/t;

    invoke-static {v1}, Lud/t;->a(Lud/t;)Lcom/skt/tmap/blackbox/RecordingListActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->P5()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lud/t$a;->b:Lud/t;

    invoke-static {p1}, Lud/t;->a(Lud/t;)Lcom/skt/tmap/blackbox/RecordingListActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->S5()Z

    move-result p1

    if-ne p1, v0, :cond_1

    const-string p1, "notifyDataSetChanged() : (position + 1) >= blackBoxVisibleItemCount "

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lud/t$a;->a:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoListAdapter"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lud/t$a;->b:Lud/t;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lud/t$a;->b:Lud/t;

    invoke-static {p1}, Lud/t;->a(Lud/t;)Lcom/skt/tmap/blackbox/RecordingListActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/blackbox/RecordingListActivity;->V5(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "blackBoxItems"
        }
    .end annotation

    .line 1
    check-cast p1, [Lud/b;

    invoke-virtual {p0, p1}, Lud/t$a;->a([Lud/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lud/t$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
