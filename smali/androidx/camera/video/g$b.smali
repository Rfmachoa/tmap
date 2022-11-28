.class public final Landroidx/camera/video/g$b;
.super Landroidx/camera/video/q$b$a;
.source "AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/net/Uri;

.field public c:Landroid/content/ContentValues;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/q$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/q$b;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/video/g$b;->a:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    const-string v0, " contentResolver"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/g$b;->b:Landroid/net/Uri;

    if-nez v1, :cond_1

    const-string v1, " collectionUri"

    .line 3
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/camera/video/g$b;->c:Landroid/content/ContentValues;

    if-nez v1, :cond_2

    const-string v1, " contentValues"

    .line 5
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/camera/video/g$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " fileSizeLimit"

    .line 7
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Landroidx/camera/video/g;

    iget-object v3, p0, Landroidx/camera/video/g$b;->a:Landroid/content/ContentResolver;

    iget-object v4, p0, Landroidx/camera/video/g$b;->b:Landroid/net/Uri;

    iget-object v5, p0, Landroidx/camera/video/g$b;->c:Landroid/content/ContentValues;

    iget-object v1, p0, Landroidx/camera/video/g$b;->d:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/camera/video/g;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;JLandroidx/camera/video/g$a;)V

    return-object v0

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Landroid/net/Uri;)Landroidx/camera/video/q$b$a;
    .locals 1

    const-string v0, "Null collectionUri"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/camera/video/g$b;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public c(Landroid/content/ContentResolver;)Landroidx/camera/video/q$b$a;
    .locals 1

    const-string v0, "Null contentResolver"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/camera/video/g$b;->a:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public d(Landroid/content/ContentValues;)Landroidx/camera/video/q$b$a;
    .locals 1

    const-string v0, "Null contentValues"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/camera/video/g$b;->c:Landroid/content/ContentValues;

    return-object p0
.end method

.method public e(J)Landroidx/camera/video/q$b$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/g$b;->d:Ljava/lang/Long;

    return-object p0
.end method
