.class final Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$destinationHistoryAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TmapDestinationHistoryActivity.kt"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/a<",
        "Lvd/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$destinationHistoryAdapter$2;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$destinationHistoryAdapter$2;->invoke()Lvd/u;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lvd/u;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lvd/u;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$destinationHistoryAdapter$2;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->r5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1;

    move-result-object v1

    invoke-direct {v0, v1}, Lvd/u;-><init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;)V

    return-object v0
.end method
