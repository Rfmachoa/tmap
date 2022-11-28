.class public final Lc6/c$a;
.super Lc6/c;
.source "CacheKeyResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public fromFieldArguments(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/b$b;)Lc6/b;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object p1, Lc6/b;->b:Lc6/b;

    return-object p1
.end method

.method public fromFieldRecordSet(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/Map;)Lc6/b;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/b;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object p1, Lc6/b;->b:Lc6/b;

    return-object p1
.end method
