.class Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager$1$1;
.super Ljava/lang/Object;
.source "ParameterManager.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager$1;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager$1$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;)V
    .locals 3

    .line 1
    sput-object p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->advertisingId:Ljava/lang/String;

    const-string v0, "a_"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->adId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->access$000()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    move-result-object p1

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->access$100(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->access$000()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->manageSession()V

    :cond_0
    return-void
.end method
