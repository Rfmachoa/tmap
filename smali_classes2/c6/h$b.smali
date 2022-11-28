.class public Lc6/h$b;
.super Ljava/lang/Object;
.source "OptimisticNormalizedCache.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/h;->c(Ljava/lang/String;Lb6/a;)Lc6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/b<",
        "Lc6/i;",
        "Lc6/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc6/h$f;

.field public final synthetic b:Lc6/h;


# direct methods
.method public constructor <init>(Lc6/h;Lc6/h$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/h$b;->b:Lc6/h;

    iput-object p2, p0, Lc6/h$b;->a:Lc6/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/i;)Lc6/i;
    .locals 1
    .param p1    # Lc6/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc6/i;->c()Lc6/i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc6/h$b;->a:Lc6/h$f;

    iget-object v0, v0, Lc6/h$f;->a:Lc6/i;

    invoke-virtual {p1, v0}, Lc6/i;->h(Lc6/i;)Ljava/util/Set;

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
    check-cast p1, Lc6/i;

    invoke-virtual {p0, p1}, Lc6/h$b;->a(Lc6/i;)Lc6/i;

    move-result-object p1

    return-object p1
.end method
