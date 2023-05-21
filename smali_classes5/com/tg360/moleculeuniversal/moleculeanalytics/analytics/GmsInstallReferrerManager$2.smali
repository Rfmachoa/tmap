.class Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager$2;
.super Ljava/lang/Object;
.source "GmsInstallReferrerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->startInstallReferrerClientConnection(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager$2;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager$2;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->access$300(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager$2;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->gmsInstallReferrerComplete(Z)V

    :cond_0
    return-void
.end method
