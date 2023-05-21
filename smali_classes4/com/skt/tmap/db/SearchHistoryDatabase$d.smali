.class public Lcom/skt/tmap/db/SearchHistoryDatabase$d;
.super Ljava/lang/Object;
.source "SearchHistoryDatabase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/db/SearchHistoryDatabase;->P(Lcom/skt/tmap/db/SearchHistoryDatabase;Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V
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

    iput-object p1, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$d;->a:Lcom/skt/tmap/db/SearchHistoryDatabase;

    iput-object p2, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$d;->b:Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$d;->a:Lcom/skt/tmap/db/SearchHistoryDatabase;

    invoke-virtual {v0}, Lcom/skt/tmap/db/SearchHistoryDatabase;->X()Lfe/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    iget-object v2, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$d;->b:Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lfe/h;->b([Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V

    return-void
.end method
