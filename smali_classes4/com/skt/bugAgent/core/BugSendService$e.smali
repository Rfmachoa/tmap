.class public Lcom/skt/bugAgent/core/BugSendService$e;
.super Ljava/lang/Object;
.source "BugSendService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/bugAgent/core/BugSendService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "SetupNetwork"


# instance fields
.field public final synthetic a:Lcom/skt/bugAgent/core/BugSendService;


# direct methods
.method public constructor <init>(Lcom/skt/bugAgent/core/BugSendService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/bugAgent/core/BugSendService$e;->a:Lcom/skt/bugAgent/core/BugSendService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/bugAgent/core/BugSendService;Lcom/skt/bugAgent/core/BugSendService$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/bugAgent/core/BugSendService$e;-><init>(Lcom/skt/bugAgent/core/BugSendService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/bugAgent/core/BugSendService$e;->a:Lcom/skt/bugAgent/core/BugSendService;

    new-instance v1, Lad/a;

    const-string v2, "211.234.248.231 "

    const/16 v3, 0x1f43

    invoke-direct {v1, v2, v3}, Lad/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/skt/bugAgent/core/BugSendService;->e(Lcom/skt/bugAgent/core/BugSendService;Lad/a;)V

    .line 2
    iget-object v0, p0, Lcom/skt/bugAgent/core/BugSendService$e;->a:Lcom/skt/bugAgent/core/BugSendService;

    .line 3
    iget-object v0, v0, Lcom/skt/bugAgent/core/BugSendService;->u:Lad/a;

    .line 4
    invoke-virtual {v0}, Lad/a;->f()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/skt/bugAgent/core/BugSendService$e;->a:Lcom/skt/bugAgent/core/BugSendService;

    .line 6
    invoke-virtual {v1, v0}, Lcom/skt/bugAgent/core/BugSendService;->c(I)V

    return-void
.end method
