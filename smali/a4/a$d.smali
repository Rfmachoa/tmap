.class public La4/a$d;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintHelper.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:La4/a$b;

.field public final d:I

.field public e:Landroid/print/PrintAttributes;

.field public f:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/Bitmap;

.field public final synthetic h:La4/a;


# direct methods
.method public constructor <init>(La4/a;Ljava/lang/String;Landroid/net/Uri;La4/a$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/a$d;->h:La4/a;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 2
    iput-object p2, p0, La4/a$d;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, La4/a$d;->b:Landroid/net/Uri;

    .line 4
    iput-object p4, p0, La4/a$d;->c:La4/a$b;

    .line 5
    iput p5, p0, La4/a$d;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La4/a$d;->g:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, La4/a$d;->h:La4/a;

    iget-object v0, v0, La4/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La4/a$d;->h:La4/a;

    iget-object v2, v1, La4/a;->b:Landroid/graphics/BitmapFactory$Options;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, La4/a;->b:Landroid/graphics/BitmapFactory$Options;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFinish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 2
    invoke-virtual {p0}, La4/a$d;->a()V

    .line 3
    iget-object v0, p0, La4/a$d;->f:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, La4/a$d;->c:La4/a$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, La4/a$b;->onFinish()V

    .line 7
    :cond_1
    iget-object v0, p0, La4/a$d;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La4/a$d;->g:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, La4/a$d;->e:Landroid/print/PrintAttributes;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    .line 6
    :cond_0
    iget-object p5, p0, La4/a$d;->g:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_1

    .line 7
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p5, p0, La4/a$d;->a:Ljava/lang/String;

    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x1

    .line 8
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p3

    .line 11
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p5

    .line 12
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void

    .line 13
    :cond_1
    new-instance p5, La4/a$d$a;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La4/a$d$a;-><init>(La4/a$d;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/net/Uri;

    .line 14
    invoke-virtual {p5, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, La4/a$d;->f:Landroid/os/AsyncTask;

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 7

    iget-object v0, p0, La4/a$d;->h:La4/a;

    iget-object v1, p0, La4/a$d;->e:Landroid/print/PrintAttributes;

    iget v2, p0, La4/a$d;->d:I

    iget-object v3, p0, La4/a$d;->g:Landroid/graphics/Bitmap;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, La4/a;->r(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    return-void
.end method