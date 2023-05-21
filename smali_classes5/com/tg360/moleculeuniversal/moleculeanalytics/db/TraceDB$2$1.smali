.class Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$2$1;
.super Ljava/lang/Object;
.source "TraceDB.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$2;->query(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
        "Landroid/database/Cursor;",
        "Ljava/util/ArrayList<",
        "Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$2;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$2$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$2$1;->then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Landroid/database/Cursor;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;-><init>(ILjava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method
