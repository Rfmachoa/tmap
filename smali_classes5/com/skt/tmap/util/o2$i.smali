.class public Lcom/skt/tmap/util/o2$i;
.super Ljava/lang/Object;
.source "VSMUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/o2;->J(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/util/o2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/o2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$errorCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/o2$i;->b:Lcom/skt/tmap/util/o2;

    iput p2, p0, Lcom/skt/tmap/util/o2$i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/o2$i;->b:Lcom/skt/tmap/util/o2;

    invoke-static {v0}, Lcom/skt/tmap/util/o2;->p(Lcom/skt/tmap/util/o2;)Lcom/skt/tmap/util/o2$m;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/o2$m;->b:Lcom/skt/tmap/util/o2$l;

    .line 3
    iget v1, p0, Lcom/skt/tmap/util/o2$i;->a:I

    const-string v2, "ConfigurationLoader Error"

    invoke-interface {v0, v1, v2}, Lcom/skt/tmap/util/o2$l;->onError(ILjava/lang/String;)V

    return-void
.end method