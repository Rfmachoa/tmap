.class public Lud/t;
.super Landroid/widget/BaseAdapter;
.source "VideoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/t$a;,
        Lud/t$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/skt/tmap/blackbox/RecordingListActivity;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud/b;",
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
            "Lud/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "VideoListAdapter"

    .line 2
    iput-object v0, p0, Lud/t;->a:Ljava/lang/String;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lud/t;->e:I

    .line 4
    iput-object p1, p0, Lud/t;->b:Lcom/skt/tmap/blackbox/RecordingListActivity;

    .line 5
    iput-object p2, p0, Lud/t;->c:Ljava/util/List;

    const-string p2, "layout_inflater"

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lud/t;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lud/t;)Lcom/skt/tmap/blackbox/RecordingListActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/t;->b:Lcom/skt/tmap/blackbox/RecordingListActivity;

    return-object p0
.end method

.method public static synthetic b(Lud/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/t;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lud/t;->c:Ljava/util/List;

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
    iget-object v0, p0, Lud/t;->c:Ljava/util/List;

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
    iget-object p2, p0, Lud/t;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00f7

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lud/t$b;

    invoke-direct {p3, p0}, Lud/t$b;-><init>(Lud/t;)V

    const v1, 0x7f0a0565

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p3, Lud/t$b;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0950

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p3, Lud/t$b;->b:Landroid/widget/ProgressBar;

    const v1, 0x7f0a04ee

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lud/t$b;->c:Landroid/widget/ImageView;

    const v1, 0x7f0a0b55

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lud/t$b;->d:Landroid/widget/TextView;

    const v1, 0x7f0a04ed

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lud/t$b;->e:Landroid/widget/ImageView;

    const v1, 0x7f0a0b60

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lud/t$b;->f:Landroid/widget/TextView;

    const v1, 0x7f0a0b61

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lud/t$b;->g:Landroid/widget/TextView;

    const v1, 0x7f0a0b54

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lud/t$b;->h:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lud/t;->b:Lcom/skt/tmap/blackbox/RecordingListActivity;

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

    check-cast p3, Lud/t$b;

    .line 14
    :goto_0
    iget-object v1, p0, Lud/t;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/b;

    .line 15
    iget-object v2, v1, Lud/b;->j:Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p3, Lud/t$b;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    iget-object v2, p3, Lud/t$b;->c:Landroid/widget/ImageView;

    iget-object v5, v1, Lud/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    iget-object v2, p3, Lud/t$b;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object v2, p3, Lud/t$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-boolean v2, v1, Lud/b;->k:Z

    if-nez v2, :cond_3

    .line 21
    new-instance v2, Lud/t$a;

    invoke-direct {v2, p0, p1}, Lud/t$a;-><init>(Lud/t;I)V

    const/16 v5, 0xa

    .line 22
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-array v6, v4, [Lud/b;

    aput-object v1, v6, v0

    invoke-virtual {v2, v5, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    iput-boolean v4, v1, Lud/b;->k:Z

    .line 24
    :cond_3
    :goto_2
    iget-object v2, p3, Lud/t$b;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lud/t;->b:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-virtual {v1}, Lud/b;->o()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/skt/tmap/blackbox/a;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lud/t;->c:Ljava/util/List;

    invoke-virtual {v1}, Lud/b;->k()Ljava/lang/String;

    move-result-object v8

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

    .line 25
    invoke-virtual {v1}, Lud/b;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    .line 26
    iget-object p1, p3, Lud/t$b;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lud/b;->r()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/blackbox/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 27
    :cond_4
    iget-object p1, p3, Lud/t$b;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lud/b;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/skt/tmap/blackbox/a;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_3
    iget-object p1, p3, Lud/t$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lud/b;->n()F

    move-result v2

    invoke-static {v2}, Lcom/skt/tmap/blackbox/a;->n(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lud/t;->b:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-virtual {v1}, Lud/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/skt/tmap/blackbox/a;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 30
    iget-object p1, p3, Lud/t$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 31
    :cond_5
    iget-object p1, p3, Lud/t$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :goto_4
    iget-object p1, p3, Lud/t$b;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lud/b;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
