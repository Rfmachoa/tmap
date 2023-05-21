.class Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager$1;
.super Ljava/lang/Object;
.source "ParameterManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

.field public final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->access$000()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->adId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->getInstance()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager$1;->val$ctx:Landroid/content/Context;

    new-instance v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager$1$1;

    invoke-direct {v2, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager$1$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->loadAdId(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
