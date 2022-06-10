.class public Lcom/skt/tmap/blackbox/d$a;
.super Ljava/lang/Object;
.source "VRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/blackbox/d;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/blackbox/d;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/blackbox/d;)V
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
    iput-object p1, p0, Lcom/skt/tmap/blackbox/d$a;->a:Lcom/skt/tmap/blackbox/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d$a;->a:Lcom/skt/tmap/blackbox/d;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/d;->c(Lcom/skt/tmap/blackbox/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/blackbox/d$a;->a:Lcom/skt/tmap/blackbox/d;

    invoke-static {v1}, Lcom/skt/tmap/blackbox/d;->c(Lcom/skt/tmap/blackbox/d;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130177

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
