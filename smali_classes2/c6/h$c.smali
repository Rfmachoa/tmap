.class public Lc6/h$c;
.super Ljava/lang/Object;
.source "OptimisticNormalizedCache.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/h;->e(Lc6/i;Lb6/a;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/b<",
        "Lc6/f;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc6/i;

.field public final synthetic b:Lb6/a;

.field public final synthetic c:Lc6/h;


# direct methods
.method public constructor <init>(Lc6/h;Lc6/i;Lb6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/h$c;->c:Lc6/h;

    iput-object p2, p0, Lc6/h$c;->a:Lc6/i;

    iput-object p3, p0, Lc6/h$c;->b:Lb6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/f;)Ljava/util/Set;
    .locals 2
    .param p1    # Lc6/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/f;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/h$c;->a:Lc6/i;

    iget-object v1, p0, Lc6/h$c;->b:Lb6/a;

    invoke-virtual {p1, v0, v1}, Lc6/f;->e(Lc6/i;Lb6/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    check-cast p1, Lc6/f;

    invoke-virtual {p0, p1}, Lc6/h$c;->a(Lc6/f;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
