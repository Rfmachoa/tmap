.class public Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$b;
.super Ljava/lang/Object;
.source "TmapQMTotalSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->O3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$b;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$b;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/f;->b0(Landroid/app/Activity;Z)V

    return-void
.end method
