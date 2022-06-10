.class public abstract La5/a;
.super Ljava/lang/Object;
.source "BaseGlideUrlLoader.java"

# interfaces
.implements Lz4/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz4/n<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/n<",
            "Lz4/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz4/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/m<",
            "TModel;",
            "Lz4/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/n<",
            "Lz4/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La5/a;-><init>(Lz4/n;Lz4/m;)V

    return-void
.end method

.method public constructor <init>(Lz4/n;Lz4/m;)V
    .locals 0
    .param p2    # Lz4/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/n<",
            "Lz4/g;",
            "Ljava/io/InputStream;",
            ">;",
            "Lz4/m<",
            "TModel;",
            "Lz4/g;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La5/a;->a:Lz4/n;

    .line 4
    iput-object p2, p0, La5/a;->b:Lz4/m;

    return-void
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lu4/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lz4/g;

    invoke-direct {v2, v1}, Lz4/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;IILu4/e;)Lz4/n$a;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lu4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lu4/e;",
            ")",
            "Lz4/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5/a;->b:Lz4/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lz4/m;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, La5/a;->f(Ljava/lang/Object;IILu4/e;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lz4/g;

    invoke-virtual {p0, p1, p2, p3, p4}, La5/a;->e(Ljava/lang/Object;IILu4/e;)Lz4/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lz4/g;-><init>(Ljava/lang/String;Lz4/h;)V

    .line 6
    iget-object v0, p0, La5/a;->b:Lz4/m;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lz4/m;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, La5/a;->d(Ljava/lang/Object;IILu4/e;)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object v1, p0, La5/a;->a:Lz4/n;

    .line 10
    invoke-interface {v1, v0, p2, p3, p4}, Lz4/n;->b(Ljava/lang/Object;IILu4/e;)Lz4/n$a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p3, Lz4/n$a;

    iget-object p4, p2, Lz4/n$a;->a:Lu4/b;

    .line 13
    invoke-static {p1}, La5/a;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lz4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-direct {p3, p4, p1, p2}, Lz4/n$a;-><init>(Lu4/b;Ljava/util/List;Lcom/bumptech/glide/load/data/d;)V

    return-object p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method public d(Ljava/lang/Object;IILu4/e;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lu4/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;IILu4/e;)Lz4/h;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lu4/e;",
            ")",
            "Lz4/h;"
        }
    .end annotation

    .line 1
    sget-object p1, Lz4/h;->b:Lz4/h;

    return-object p1
.end method

.method public abstract f(Ljava/lang/Object;IILu4/e;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lu4/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
