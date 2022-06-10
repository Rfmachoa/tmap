.class public Lcom/skt/tmap/blackbox/b$d;
.super Ljava/lang/Object;
.source "BlackboxView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/blackbox/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/blackbox/b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/blackbox/b;)V
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
    iput-object p1, p0, Lcom/skt/tmap/blackbox/b$d;->a:Lcom/skt/tmap/blackbox/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$d;->a:Lcom/skt/tmap/blackbox/b;

    iget-object v0, v0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/d;->n()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$d;->a:Lcom/skt/tmap/blackbox/b;

    iget-object v0, v0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/d;->i()Lcom/skt/tmap/blackbox/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$d;->a:Lcom/skt/tmap/blackbox/b;

    iget-object v0, v0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/d;->i()Lcom/skt/tmap/blackbox/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/blackbox/c;->setPaused(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$d;->a:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/b;->x()V

    :cond_1
    return-void
.end method
