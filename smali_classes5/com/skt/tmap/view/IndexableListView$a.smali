.class public Lcom/skt/tmap/view/IndexableListView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "IndexableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/IndexableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/IndexableListView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/IndexableListView;)V
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
    iput-object p1, p0, Lcom/skt/tmap/view/IndexableListView$a;->a:Lcom/skt/tmap/view/IndexableListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$a;->a:Lcom/skt/tmap/view/IndexableListView;

    invoke-static {v0}, Lcom/skt/tmap/view/IndexableListView;->a(Lcom/skt/tmap/view/IndexableListView;)Lcom/skt/tmap/view/IndexableListView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/view/IndexableListView$b;->r()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
