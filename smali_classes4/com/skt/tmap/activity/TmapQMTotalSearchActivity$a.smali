.class public Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$a;
.super Ljava/lang/Object;
.source "TmapQMTotalSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->A0(I)V
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$a;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$a;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/g;->c0(Landroid/app/Activity;Z)V

    return-void
.end method
