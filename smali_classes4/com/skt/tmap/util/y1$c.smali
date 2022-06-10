.class public Lcom/skt/tmap/util/y1$c;
.super Ljava/lang/Object;
.source "VSMUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/y1;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/y1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/y1;)V
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
    iput-object p1, p0, Lcom/skt/tmap/util/y1$c;->a:Lcom/skt/tmap/util/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/y1$c;->a:Lcom/skt/tmap/util/y1;

    invoke-static {v0}, Lcom/skt/tmap/util/y1;->p(Lcom/skt/tmap/util/y1;)Lcom/skt/tmap/util/y1$m;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/y1$m;->a(Lcom/skt/tmap/util/y1$m;)Lcom/skt/tmap/util/y1$l;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/util/y1$l;->onSuccess()V

    return-void
.end method
