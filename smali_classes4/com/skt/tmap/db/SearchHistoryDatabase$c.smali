.class public Lcom/skt/tmap/db/SearchHistoryDatabase$c;
.super Ljava/lang/Object;
.source "SearchHistoryDatabase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/db/SearchHistoryDatabase;->Q(Lcom/skt/tmap/db/SearchHistoryDatabase;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/db/SearchHistoryDatabase;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/db/SearchHistoryDatabase;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$database",
            "val$searchHistoryName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$c;->a:Lcom/skt/tmap/db/SearchHistoryDatabase;

    iput-object p2, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$c;->a:Lcom/skt/tmap/db/SearchHistoryDatabase;

    invoke-virtual {v0}, Lcom/skt/tmap/db/SearchHistoryDatabase;->X()Lyd/h;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lyd/h;->c(Ljava/lang/String;)Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$c;->a:Lcom/skt/tmap/db/SearchHistoryDatabase;

    invoke-virtual {v1}, Lcom/skt/tmap/db/SearchHistoryDatabase;->X()Lyd/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lyd/h;->b([Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V

    :cond_0
    return-void
.end method
