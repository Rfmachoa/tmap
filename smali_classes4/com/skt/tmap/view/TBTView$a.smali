.class public Lcom/skt/tmap/view/TBTView$a;
.super Ljava/lang/Object;
.source "TBTView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/TBTView;->g(Lcom/skt/tmap/engine/navigation/LockableHandler;Lcom/skt/tmap/engine/navigation/data/TBTInfo;Ljava/lang/String;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/TBTView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TBTView;)V
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
    iput-object p1, p0, Lcom/skt/tmap/view/TBTView$a;->a:Lcom/skt/tmap/view/TBTView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView$a;->a:Lcom/skt/tmap/view/TBTView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/view/TBTView;->a(Lcom/skt/tmap/view/TBTView;Z)Z

    return-void
.end method
