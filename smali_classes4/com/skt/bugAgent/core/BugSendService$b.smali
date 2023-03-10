.class public Lcom/skt/bugAgent/core/BugSendService$b;
.super Ljava/lang/Object;
.source "BugSendService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/bugAgent/core/BugSendService;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/bugAgent/core/BugSendService;


# direct methods
.method public constructor <init>(Lcom/skt/bugAgent/core/BugSendService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/bugAgent/core/BugSendService$b;->a:Lcom/skt/bugAgent/core/BugSendService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/bugAgent/core/BugSendService$b;->a:Lcom/skt/bugAgent/core/BugSendService;

    const-string v1, "211.234.248.231 "

    invoke-static {v0, v1}, Lcom/skt/bugAgent/core/BugSendService;->f(Lcom/skt/bugAgent/core/BugSendService;Ljava/lang/String;)V

    return-void
.end method
