.class public Lcom/skt/tmap/route/l$a$b;
.super Ljava/lang/Object;
.source "RGSimulator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/route/l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/route/l$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/route/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/route/l$a$b;->a:Lcom/skt/tmap/route/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/l$a$b;->a:Lcom/skt/tmap/route/l$a;

    iget-object v0, v0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v0}, Lcom/skt/tmap/route/l;->j(Lcom/skt/tmap/route/l;)Lcom/skt/tmap/route/l$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/route/l$a$b;->a:Lcom/skt/tmap/route/l$a;

    iget-object v0, v0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v0}, Lcom/skt/tmap/route/l;->j(Lcom/skt/tmap/route/l;)Lcom/skt/tmap/route/l$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/route/l$c;->a()V

    :cond_0
    return-void
.end method
