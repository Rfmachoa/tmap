.class public Lcom/skt/tmap/dialog/a0$b;
.super Ljava/lang/Object;
.source "TmapCommonDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/a0;->i(Landroid/app/Dialog;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/a0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/a0;)V
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
    iput-object p1, p0, Lcom/skt/tmap/dialog/a0$b;->a:Lcom/skt/tmap/dialog/a0;

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
            "view",
            "motionEvent"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/a0$b;->a:Lcom/skt/tmap/dialog/a0;

    invoke-static {p1}, Lcom/skt/tmap/dialog/a0;->C(Lcom/skt/tmap/dialog/a0;)V

    const/4 p1, 0x0

    return p1
.end method
