.class public Lcom/skt/tmap/blackbox/d$c;
.super Ljava/lang/Object;
.source "VRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/blackbox/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/blackbox/d;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/blackbox/d;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$blackBoxItemList",
            "val$finalIndex"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/blackbox/d$c;->c:Lcom/skt/tmap/blackbox/d;

    iput-object p2, p0, Lcom/skt/tmap/blackbox/d$c;->a:Ljava/util/List;

    iput p3, p0, Lcom/skt/tmap/blackbox/d$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d$c;->c:Lcom/skt/tmap/blackbox/d;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/d;->f(Lcom/skt/tmap/blackbox/d;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/blackbox/d$c;->a:Ljava/util/List;

    iget v3, p0, Lcom/skt/tmap/blackbox/d$c;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud/b;

    invoke-virtual {v2}, Lud/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/blackbox/d$c;->c:Lcom/skt/tmap/blackbox/d;

    invoke-static {v2}, Lcom/skt/tmap/blackbox/d;->f(Lcom/skt/tmap/blackbox/d;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140179

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
