.class public final synthetic Lcom/skt/tmap/activity/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BaseWebViewActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/BaseWebViewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/p;->a:Lcom/skt/tmap/activity/BaseWebViewActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/p;->a:Lcom/skt/tmap/activity/BaseWebViewActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/p;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->x5(Lcom/skt/tmap/activity/BaseWebViewActivity;Ljava/lang/String;)V

    return-void
.end method
