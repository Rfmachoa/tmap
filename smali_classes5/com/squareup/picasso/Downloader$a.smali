.class public Lcom/squareup/picasso/Downloader$a;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/squareup/picasso/Downloader$a;->a:Ljava/io/InputStream;

    .line 3
    iput-object p1, p0, Lcom/squareup/picasso/Downloader$a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-boolean p2, p0, Lcom/squareup/picasso/Downloader$a;->c:Z

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lcom/squareup/picasso/Downloader$a;->d:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bitmap may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ZJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/squareup/picasso/Downloader$a;-><init>(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/squareup/picasso/Downloader$a;-><init>(Ljava/io/InputStream;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZJ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/squareup/picasso/Downloader$a;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/squareup/picasso/Downloader$a;->b:Landroid/graphics/Bitmap;

    .line 12
    iput-boolean p2, p0, Lcom/squareup/picasso/Downloader$a;->c:Z

    .line 13
    iput-wide p3, p0, Lcom/squareup/picasso/Downloader$a;->d:J

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/Downloader$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/squareup/picasso/Downloader$a;->d:J

    return-wide v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/Downloader$a;->a:Ljava/io/InputStream;

    return-object v0
.end method