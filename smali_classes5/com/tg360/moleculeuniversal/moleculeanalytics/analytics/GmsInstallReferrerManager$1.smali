.class Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager$1;
.super Ljava/lang/Object;
.source "GmsInstallReferrerManager.java"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;-><init>()V
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

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->access$200(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;I)V

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Install Referrer Called, responseCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Molecule"

    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->access$000(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->access$100(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 3
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->access$000(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;

    invoke-static {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->access$200(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;I)V

    :goto_0
    return-void
.end method
