.class public Lcom/skt/tmap/util/j2$j;
.super Ljava/lang/Object;
.source "VSMUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/j2;->H(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/util/j2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/j2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$count",
            "val$total"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/j2$j;->c:Lcom/skt/tmap/util/j2;

    iput p2, p0, Lcom/skt/tmap/util/j2$j;->a:I

    iput p3, p0, Lcom/skt/tmap/util/j2$j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/j2$j;->c:Lcom/skt/tmap/util/j2;

    invoke-static {v0}, Lcom/skt/tmap/util/j2;->p(Lcom/skt/tmap/util/j2;)Lcom/skt/tmap/util/j2$m;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/j2$m;->a(Lcom/skt/tmap/util/j2$m;)Lcom/skt/tmap/util/j2$l;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/util/j2$j;->a:I

    iget v2, p0, Lcom/skt/tmap/util/j2$j;->b:I

    invoke-interface {v0, v1, v2}, Lcom/skt/tmap/util/j2$l;->a(II)V

    return-void
.end method
