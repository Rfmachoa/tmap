.class public Lg6/e$k;
.super Lg6/h;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->m()Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/h<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$k;->i:Lg6/e;

    invoke-direct {p0}, Lg6/h;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lg6/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e$k;->i:Lg6/e;

    invoke-static {v0}, Lg6/e;->C(Lg6/e;)Lg6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Lc6/b;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lg6/e$k;->q(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/Map;)Lc6/b;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/Map;)Lc6/b;
    .locals 1
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
    iget-object v0, p0, Lg6/e$k;->i:Lg6/e;

    invoke-static {v0}, Lg6/e;->B(Lg6/e;)Lc6/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc6/c;->fromFieldRecordSet(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/Map;)Lc6/b;

    move-result-object p1

    return-object p1
.end method
