.class public Lcom/skt/tmap/blackbox/d$d;
.super Ljava/lang/Object;
.source "VRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/blackbox/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/blackbox/d;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/blackbox/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/blackbox/d$d;->a:Lcom/skt/tmap/blackbox/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d$d;->a:Lcom/skt/tmap/blackbox/d;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/d;->g(Lcom/skt/tmap/blackbox/d;)Lcom/skt/tmap/blackbox/d$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d$d;->a:Lcom/skt/tmap/blackbox/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/skt/tmap/blackbox/d;->j:Z

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/blackbox/d;->g(Lcom/skt/tmap/blackbox/d;)Lcom/skt/tmap/blackbox/d$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/blackbox/d$e;->a()V

    :cond_0
    return-void
.end method
