.class public final Lz4/k;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lz4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/k$a;,
        Lz4/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz4/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz4/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lz4/k;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILu4/e;)Lz4/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lu4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz4/k;->c(Landroid/net/Uri;IILu4/e;)Lz4/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILu4/e;)Lz4/n$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lu4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lu4/e;",
            ")",
            "Lz4/n$a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lz4/n$a;

    new-instance p3, Ll5/e;

    invoke-direct {p3, p1}, Ll5/e;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lz4/k$b;

    iget-object v0, p0, Lz4/k;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lz4/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lz4/n$a;-><init>(Lu4/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lv4/b;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
