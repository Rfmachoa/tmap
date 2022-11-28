.class public Le6/a$d;
.super Ljava/lang/Object;
.source "SqlNormalizedCache.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/a;->f(Ljava/util/Collection;Lb6/a;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/a<",
        "Lc6/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lb6/a;

.field public final synthetic c:Le6/a;


# direct methods
.method public constructor <init>(Le6/a;Ljava/util/Collection;Lb6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/a$d;->c:Le6/a;

    iput-object p2, p0, Le6/a$d;->a:Ljava/util/Collection;

    iput-object p3, p0, Le6/a$d;->b:Lb6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/f;)V
    .locals 3
    .param p1    # Lc6/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le6/a$d;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/i;

    .line 2
    iget-object v2, p0, Le6/a$d;->b:Lb6/a;

    invoke-virtual {p1, v1, v2}, Lc6/f;->e(Lc6/i;Lb6/a;)Ljava/util/Set;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lc6/f;

    invoke-virtual {p0, p1}, Le6/a$d;->a(Lc6/f;)V

    return-void
.end method
