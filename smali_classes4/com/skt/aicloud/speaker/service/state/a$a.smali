.class public Lcom/skt/aicloud/speaker/service/state/a$a;
.super Ljava/lang/Object;
.source "AbsState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/state/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/state/a;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/state/a;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a$a;->a:Lcom/skt/aicloud/speaker/service/state/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a$a;->a:Lcom/skt/aicloud/speaker/service/state/a;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/a;->u()V

    return-void
.end method
