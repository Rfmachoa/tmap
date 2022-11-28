.class public final Lu4/l$b;
.super Ljava/lang/Object;
.source "WebViewAssetLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/k<",
            "Ljava/lang/String;",
            "Lu4/l$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appassets.androidplatform.net"

    .line 2
    iput-object v0, p0, Lu4/l$b;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu4/l$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lu4/l$d;)Lu4/l$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu4/l$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/l$b;->c:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/core/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/k;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lu4/l;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lu4/l$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/k;

    .line 3
    iget-object v3, v2, Landroidx/core/util/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v2, v2, Landroidx/core/util/k;->b:Ljava/lang/Object;

    check-cast v2, Lu4/l$d;

    .line 5
    new-instance v4, Lu4/l$e;

    iget-object v5, p0, Lu4/l$b;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lu4/l$b;->a:Z

    invoke-direct {v4, v5, v3, v6, v2}, Lu4/l$e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLu4/l$d;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lu4/l;

    invoke-direct {v1, v0}, Lu4/l;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public c(Ljava/lang/String;)Lu4/l$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lu4/l$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lu4/l$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lu4/l$b;->a:Z

    return-object p0
.end method
