.class public Lcom/skt/tmap/util/o2$e;
.super Ljava/lang/Object;
.source "VSMUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/o2;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/o2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/o2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/o2$e;->a:Lcom/skt/tmap/util/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/o2$e;->a:Lcom/skt/tmap/util/o2;

    invoke-static {v0}, Lcom/skt/tmap/util/o2;->p(Lcom/skt/tmap/util/o2;)Lcom/skt/tmap/util/o2$m;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/o2$m;->b:Lcom/skt/tmap/util/o2$l;

    const/4 v1, 0x0

    const-string v2, "initEngine Error"

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/skt/tmap/util/o2$l;->onError(ILjava/lang/String;)V

    return-void
.end method
