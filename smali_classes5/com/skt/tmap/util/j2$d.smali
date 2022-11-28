.class public Lcom/skt/tmap/util/j2$d;
.super Ljava/lang/Object;
.source "VSMUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/j2;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/j2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/j2;)V
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
    iput-object p1, p0, Lcom/skt/tmap/util/j2$d;->a:Lcom/skt/tmap/util/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/j2$d;->a:Lcom/skt/tmap/util/j2;

    invoke-static {v0}, Lcom/skt/tmap/util/j2;->p(Lcom/skt/tmap/util/j2;)Lcom/skt/tmap/util/j2$m;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/j2$m;->a(Lcom/skt/tmap/util/j2$m;)Lcom/skt/tmap/util/j2$l;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/util/j2$l;->onSuccess()V

    return-void
.end method
