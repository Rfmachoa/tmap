.class public Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;
.super Ljava/lang/Object;
.source "BaseAiActivity.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BaseAiActivity$l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BaseAiActivity$l$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BaseAiActivity$l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resp",
            "type"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l$a;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseAiActivity$l$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseAiActivity$l;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance p2, Lcom/skt/tmap/activity/BaseAiActivity$l$a$a$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/activity/BaseAiActivity$l$a$a$a;-><init>(Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
