.class public Lcom/skt/tmap/util/y1$a;
.super Ljava/lang/Object;
.source "VSMUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/y1;->G(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/util/y1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/y1;I)V
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/y1$a;->b:Lcom/skt/tmap/util/y1;

    iput p2, p0, Lcom/skt/tmap/util/y1$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/y1$a;->b:Lcom/skt/tmap/util/y1;

    invoke-static {v0}, Lcom/skt/tmap/util/y1;->p(Lcom/skt/tmap/util/y1;)Lcom/skt/tmap/util/y1$m;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/y1$m;->a(Lcom/skt/tmap/util/y1$m;)Lcom/skt/tmap/util/y1$l;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/util/y1$a;->a:I

    const-string v2, "Base ResourceLoader Error"

    invoke-interface {v0, v1, v2}, Lcom/skt/tmap/util/y1$l;->onError(ILjava/lang/String;)V

    return-void
.end method
