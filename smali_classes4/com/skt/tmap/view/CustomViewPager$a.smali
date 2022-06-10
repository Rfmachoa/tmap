.class public Lcom/skt/tmap/view/CustomViewPager$a;
.super Ljava/util/TimerTask;
.source "CustomViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/CustomViewPager;->e0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/skt/tmap/view/CustomViewPager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/CustomViewPager;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/CustomViewPager$a;->b:Lcom/skt/tmap/view/CustomViewPager;

    iput-object p2, p0, Lcom/skt/tmap/view/CustomViewPager$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/CustomViewPager$a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/skt/tmap/view/CustomViewPager$a$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/CustomViewPager$a$a;-><init>(Lcom/skt/tmap/view/CustomViewPager$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
