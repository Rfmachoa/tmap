.class public Lcom/skt/tmap/activity/TmapMainActivity$v$a$a;
.super Ljava/lang/Object;
.source "TmapMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainActivity$v$a;->onRightButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity$v$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity$v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$v$a$a;->a:Lcom/skt/tmap/activity/TmapMainActivity$v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$v$a$a;->a:Lcom/skt/tmap/activity/TmapMainActivity$v$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainActivity$v$a;->a:Lcom/skt/tmap/activity/TmapMainActivity$v;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainActivity$v;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/g;->n(Landroid/app/Activity;)V

    return-void
.end method
