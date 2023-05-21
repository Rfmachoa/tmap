.class public Lcom/skt/tmap/util/p2$f;
.super Ljava/lang/Object;
.source "VSMUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/p2;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/p2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/p2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/p2$f;->a:Lcom/skt/tmap/util/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/p2$f;->a:Lcom/skt/tmap/util/p2;

    invoke-static {v0}, Lcom/skt/tmap/util/p2;->p(Lcom/skt/tmap/util/p2;)Lcom/skt/tmap/util/p2$n;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/p2$n;->b:Lcom/skt/tmap/util/p2$m;

    .line 3
    invoke-interface {v0}, Lcom/skt/tmap/util/p2$m;->onSuccess()V

    return-void
.end method
