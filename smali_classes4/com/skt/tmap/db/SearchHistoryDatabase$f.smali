.class public Lcom/skt/tmap/db/SearchHistoryDatabase$f;
.super Ljava/lang/Object;
.source "SearchHistoryDatabase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/db/SearchHistoryDatabase;->R(Lcom/skt/tmap/db/SearchHistoryDatabase;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/skt/tmap/db/SearchHistoryDatabase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/skt/tmap/db/SearchHistoryDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$searchHistoryItems",
            "val$database"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$f;->b:Lcom/skt/tmap/db/SearchHistoryDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$f;->b:Lcom/skt/tmap/db/SearchHistoryDatabase;

    invoke-virtual {v2}, Lcom/skt/tmap/db/SearchHistoryDatabase;->X()Lyd/h;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lyd/h;->b([Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method
