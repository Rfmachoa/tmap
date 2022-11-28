.class public final Landroidx/camera/video/e$b;
.super Landroidx/camera/video/p$b$a;
.source "AutoValue_FileOutputOptions_FileOutputOptionsInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/p$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/p$b;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/e$b;->a:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, " file"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/e$b;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " fileSizeLimit"

    .line 3
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Landroidx/camera/video/e;

    iget-object v1, p0, Landroidx/camera/video/e$b;->a:Ljava/io/File;

    iget-object v2, p0, Landroidx/camera/video/e$b;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/video/e;-><init>(Ljava/io/File;JLandroidx/camera/video/e$a;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/io/File;)Landroidx/camera/video/p$b$a;
    .locals 1

    const-string v0, "Null file"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/camera/video/e$b;->a:Ljava/io/File;

    return-object p0
.end method

.method public c(J)Landroidx/camera/video/p$b$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/e$b;->b:Ljava/lang/Long;

    return-object p0
.end method
