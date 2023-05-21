.class public Lcom/skt/bugAgent/core/BugSendService$d;
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
    name = "d"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "RunnableTx"


# instance fields
.field public final synthetic a:Lcom/skt/bugAgent/core/BugSendService;


# direct methods
.method public constructor <init>(Lcom/skt/bugAgent/core/BugSendService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/bugAgent/core/BugSendService$d;->a:Lcom/skt/bugAgent/core/BugSendService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/bugAgent/core/BugSendService;Lcom/skt/bugAgent/core/BugSendService$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/bugAgent/core/BugSendService$d;-><init>(Lcom/skt/bugAgent/core/BugSendService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/bugAgent/core/BugSendService$d;->a:Lcom/skt/bugAgent/core/BugSendService;

    invoke-static {v0}, Lcom/skt/bugAgent/core/BugSendService;->p(Lcom/skt/bugAgent/core/BugSendService;)Z

    return-void
.end method
