.class public Lcom/skt/tmap/blackbox/b$c;
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

    iput-object p1, p0, Lcom/skt/tmap/blackbox/b$c;->a:Lcom/skt/tmap/blackbox/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$c;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/b;->m(Lcom/skt/tmap/blackbox/b;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$c;->a:Lcom/skt/tmap/blackbox/b;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/b;->M()V

    return-void
.end method
