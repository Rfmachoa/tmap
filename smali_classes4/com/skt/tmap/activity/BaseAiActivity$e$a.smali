.class public Lcom/skt/tmap/activity/BaseAiActivity$e$a;
.super Ljava/lang/Object;
.source "BaseAiActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BaseAiActivity$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BaseAiActivity$e;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BaseAiActivity$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$e$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$e$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$e;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$e;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->Y5(Z)V

    return-void
.end method
