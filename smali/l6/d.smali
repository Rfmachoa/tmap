.class public Ll6/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements La6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/g<",
        "Ll6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GifEncoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La6/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0
    .param p1    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;La6/e;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1, p2, p3}, Ll6/d;->c(Lcom/bumptech/glide/load/engine/s;Ljava/io/File;La6/e;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/s;Ljava/io/File;La6/e;)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "Ll6/c;",
            ">;",
            "Ljava/io/File;",
            "La6/e;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/c;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ll6/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Ls6/a;->f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    .line 3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    .line 4
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
