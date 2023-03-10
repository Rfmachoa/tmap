.class public Lcom/skt/tmap/db/SearchHistoryDatabase$b;
.super Ljava/lang/Object;
.source "SearchHistoryDatabase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/db/SearchHistoryDatabase;->V(Lcom/skt/tmap/db/SearchHistoryDatabase;Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V
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

    iput-object p1, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$b;->a:Lcom/skt/tmap/db/SearchHistoryDatabase;

    iput-object p2, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$b;->b:Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$b;->a:Lcom/skt/tmap/db/SearchHistoryDatabase;

    iget-object v1, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$b;->b:Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/db/SearchHistoryDatabase;->U(Lcom/skt/tmap/db/SearchHistoryDatabase;Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V

    return-void
.end method
