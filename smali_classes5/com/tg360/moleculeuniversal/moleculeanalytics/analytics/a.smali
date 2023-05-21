.class public final synthetic Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$Listener;


# instance fields
.field public final synthetic a:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

.field public final synthetic b:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/a;->a:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/a;->b:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFinish(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/a;->a:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/a;->b:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/a;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;->a(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
