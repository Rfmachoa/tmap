.class public Lcom/skt/tmap/activity/TmapMainRecentDesActivity$d;
.super Ljava/lang/Object;
.source "TmapMainRecentDesActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->x5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainRecentDesActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity$d;->a:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity$d;->a:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->o4()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
