.class Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;
.super Ljava/lang/Object;
.source "V2VLibraryWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "V2VEventHistoryData"
.end annotation


# instance fields
.field public alarmId:Ljava/lang/String;

.field public distance:I

.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;->this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;->alarmId:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;->distance:I

    return-void
.end method
