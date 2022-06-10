.class public final synthetic Lcom/skt/tmap/activity/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BaseAiActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/BaseAiActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    iput p2, p0, Lcom/skt/tmap/activity/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    iget v1, p0, Lcom/skt/tmap/activity/f;->b:I

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->t5(Lcom/skt/tmap/activity/BaseAiActivity;I)V

    return-void
.end method
