.class public Lcom/skt/tmap/util/p2$k;
.super Ljava/lang/Object;
.source "VSMUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/p2;->J(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/util/p2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/p2;I)V
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

    iput-object p1, p0, Lcom/skt/tmap/util/p2$k;->b:Lcom/skt/tmap/util/p2;

    iput p2, p0, Lcom/skt/tmap/util/p2$k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/p2$k;->b:Lcom/skt/tmap/util/p2;

    invoke-static {v0}, Lcom/skt/tmap/util/p2;->p(Lcom/skt/tmap/util/p2;)Lcom/skt/tmap/util/p2$n;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/p2$n;->b:Lcom/skt/tmap/util/p2$m;

    .line 3
    iget v1, p0, Lcom/skt/tmap/util/p2$k;->a:I

    const-string v2, "ConfigurationLoader Error"

    invoke-interface {v0, v1, v2}, Lcom/skt/tmap/util/p2$m;->onError(ILjava/lang/String;)V

    return-void
.end method
