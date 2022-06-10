.class public Lcom/skt/tmap/activity/BaseAiActivity$d;
.super Ljava/lang/Object;
.source "BaseAiActivity.java"

# interfaces
.implements Lcom/skt/tmap/util/l0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BaseAiActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/activity/BaseAiActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BaseAiActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$requestCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$d;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    iput p2, p0, Lcom/skt/tmap/activity/BaseAiActivity$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$d;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    iget v1, p0, Lcom/skt/tmap/activity/BaseAiActivity$d;->a:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->G6(I)V

    return-void
.end method
