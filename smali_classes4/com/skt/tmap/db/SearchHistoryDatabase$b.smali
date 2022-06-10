.class public Lcom/skt/tmap/db/SearchHistoryDatabase$b;
.super Ljava/lang/Object;
.source "SearchHistoryDatabase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/db/SearchHistoryDatabase;->G(Lcom/skt/tmap/db/SearchHistoryDatabase;Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/db/SearchHistoryDatabase;

.field public final synthetic b:Lcom/skt/tmap/db/entity/SearchHistoryEntity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/db/SearchHistoryDatabase;Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$database",
            "val$searchHistory"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$b;->a:Lcom/skt/tmap/db/SearchHistoryDatabase;

    iput-object p2, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$b;->b:Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$b;->a:Lcom/skt/tmap/db/SearchHistoryDatabase;

    invoke-virtual {v0}, Lcom/skt/tmap/db/SearchHistoryDatabase;->H()Lac/h;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$b;->b:Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    invoke-virtual {v1}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchWord()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lac/h;->c(Ljava/lang/String;)Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$b;->a:Lcom/skt/tmap/db/SearchHistoryDatabase;

    invoke-virtual {v0}, Lcom/skt/tmap/db/SearchHistoryDatabase;->H()Lac/h;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$b;->b:Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    invoke-interface {v0, v1}, Lac/h;->e(Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$b;->b:Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    invoke-virtual {v1}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setSearchDate(Ljava/util/Date;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$b;->a:Lcom/skt/tmap/db/SearchHistoryDatabase;

    invoke-virtual {v1}, Lcom/skt/tmap/db/SearchHistoryDatabase;->H()Lac/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lac/h;->d([Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V

    :goto_0
    return-void
.end method
