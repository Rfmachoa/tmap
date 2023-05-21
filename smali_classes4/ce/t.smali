.class public Lce/t;
.super Landroid/widget/BaseAdapter;
.source "VideoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/t$a;,
        Lce/t$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/skt/tmap/blackbox/RecordingListActivity;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lce/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/LayoutInflater;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/skt/tmap/blackbox/RecordingListActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recordingListActivity",
            "blackBoxItemArrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/blackbox/RecordingListActivity;",
            "Ljava/util/List<",
            "Lce/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "VideoListAdapter"

    .line 2
    iput-object v0, p0, Lce/t;->a:Ljava/lang/String;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lce/t;->e:I

    .line 4
    iput-object p1, p0, Lce/t;->b:Lcom/skt/tmap/blackbox/RecordingListActivity;

    .line 5
    iput-object p2, p0, Lce/t;->c:Ljava/util/List;

    const-string p2, "layout_inflater"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lce/t;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lce/t;)Lcom/skt/tmap/blackbox/RecordingListActivity;
    .locals 0

    iget-object p0, p0, Lce/t;->b:Lcom/skt/tmap/blackbox/RecordingListActivity;

    return-object p0
.end method

.method public static synthetic b(Lce/t;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lce/t;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lce/t;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce/t;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "convertView",
            "viewGroup"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lce/t;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00f9

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lce/t$b;

    invoke-direct {p3, p0}, Lce/t$b;-><init>(Lce/t;)V

    const v1, 0x7f0a058a

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p3, Lce/t$b;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0919

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p3, Lce/t$b;->b:Landroid/widget/ProgressBar;

    const v1, 0x7f0a051c

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lce/t$b;->c:Landroid/widget/ImageView;

    const v1, 0x7f0a0b11

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lce/t$b;->d:Landroid/widget/TextView;

    const v1, 0x7f0a051b

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lce/t$b;->e:Landroid/widget/ImageView;

    const v1, 0x7f0a0b1c

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lce/t$b;->f:Landroid/widget/TextView;

    const v1, 0x7f0a0b1d

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lce/t$b;->g:Landroid/widget/TextView;

    const v1, 0x7f0a0b10

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lce/t$b;->h:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lce/t;->b:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {v1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v1, p2, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lce/t$b;

    .line 14
    :goto_0
    iget-object v1, p0, Lce/t;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce/b;

    .line 15
    iget-object v2, v1, Lce/b;->j:Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p3, Lce/t$b;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v2, p3, Lce/t$b;->c:Landroid/widget/ImageView;

    iget-object v5, v1, Lce/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    iget-object v2, p3, Lce/t$b;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v2, p3, Lce/t$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-boolean v2, v1, Lce/b;->k:Z

    if-nez v2, :cond_3

    .line 21
    new-instance v2, Lce/t$a;

    invoke-direct {v2, p0, p1}, Lce/t$a;-><init>(Lce/t;I)V

    const/16 v5, 0xa

    .line 22
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-array v6, v4, [Lce/b;

    aput-object v1, v6, v0

    invoke-virtual {v2, v5, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    iput-boolean v4, v1, Lce/b;->k:Z

    .line 24
    :cond_3
    :goto_2
    iget-object v2, p3, Lce/t$b;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lce/t;->b:Lcom/skt/tmap/blackbox/RecordingListActivity;

    .line 25
    iget-wide v7, v1, Lce/b;->g:J

    .line 26
    invoke-static {v6, v7, v8}, Lcom/skt/tmap/blackbox/a;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lce/t;->c:Ljava/util/List;

    .line 27
    iget-object v8, v1, Lce/b;->c:Ljava/lang/String;

    .line 28
    invoke-static {v7, v8, p1}, Lcom/skt/tmap/blackbox/a;->k(Ljava/util/List;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%02d"

    invoke-static {v6, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-wide v4, v1, Lce/b;->a:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    .line 30
    iget-object p1, p3, Lce/t$b;->f:Landroid/widget/TextView;

    .line 31
    iget-object v2, v1, Lce/b;->f:Landroid/net/Uri;

    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/blackbox/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 33
    :cond_4
    iget-object p1, p3, Lce/t$b;->f:Landroid/widget/TextView;

    .line 34
    iget-wide v4, v1, Lce/b;->d:J

    .line 35
    invoke-static {v4, v5}, Lcom/skt/tmap/blackbox/a;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_3
    iget-object p1, p3, Lce/t$b;->g:Landroid/widget/TextView;

    .line 37
    iget v2, v1, Lce/b;->e:F

    .line 38
    invoke-static {v2}, Lcom/skt/tmap/blackbox/a;->n(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lce/t;->b:Lcom/skt/tmap/blackbox/RecordingListActivity;

    .line 40
    iget-object v2, v1, Lce/b;->b:Ljava/lang/String;

    .line 41
    invoke-static {p1, v2}, Lcom/skt/tmap/blackbox/a;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 42
    iget-object p1, p3, Lce/t$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 43
    :cond_5
    iget-object p1, p3, Lce/t$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :goto_4
    iget-object p1, p3, Lce/t$b;->h:Landroid/widget/TextView;

    .line 45
    iget-object p3, v1, Lce/b;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
