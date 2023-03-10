.class public Lcom/skt/bugAgent/BugReportAgnet$LocResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BugReportAgnet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/bugAgent/BugReportAgnet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocResultReceiver"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "LocRespReceiver"


# instance fields
.field public final synthetic a:Lcom/skt/bugAgent/BugReportAgnet;


# direct methods
.method public constructor <init>(Lcom/skt/bugAgent/BugReportAgnet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/bugAgent/BugReportAgnet$LocResultReceiver;->a:Lcom/skt/bugAgent/BugReportAgnet;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.skt.wifiagent.tmap.finish"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/bugAgent/BugReportAgnet$LocResultReceiver;->a:Lcom/skt/bugAgent/BugReportAgnet;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/bugAgent/BugReportAgnet;->i(Lcom/skt/bugAgent/BugReportAgnet;Z)V

    .line 4
    iget-object p1, p0, Lcom/skt/bugAgent/BugReportAgnet$LocResultReceiver;->a:Lcom/skt/bugAgent/BugReportAgnet;

    .line 5
    iget-object p1, p1, Lcom/skt/bugAgent/BugReportAgnet;->l:Lzc/a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lzc/a;->a()Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/skt/bugAgent/BugReportAgnet$LocResultReceiver;->a:Lcom/skt/bugAgent/BugReportAgnet;

    invoke-virtual {p1}, Lcom/skt/bugAgent/BugReportAgnet;->c()V

    :cond_1
    return-void
.end method
