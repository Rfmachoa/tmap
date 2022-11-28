.class public Lcom/skt/tmap/db/SearchHistoryDatabase$e;
.super Ljava/lang/Object;
.source "SearchHistoryDatabase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/db/SearchHistoryDatabase;->O(Lcom/skt/tmap/db/SearchHistoryDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/db/SearchHistoryDatabase;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/db/SearchHistoryDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$database"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$e;->a:Lcom/skt/tmap/db/SearchHistoryDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase$e;->a:Lcom/skt/tmap/db/SearchHistoryDatabase;

    invoke-virtual {v0}, Lcom/skt/tmap/db/SearchHistoryDatabase;->X()Lxd/h;

    move-result-object v0

    invoke-interface {v0}, Lxd/h;->f()V

    return-void
.end method
