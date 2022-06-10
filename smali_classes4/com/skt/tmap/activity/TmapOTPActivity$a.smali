.class public Lcom/skt/tmap/activity/TmapOTPActivity$a;
.super Ljava/lang/Object;
.source "TmapOTPActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapOTPActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapOTPActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapOTPActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity$a;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity$a;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapOTPActivity;->t5(Lcom/skt/tmap/activity/TmapOTPActivity;)V

    return-void
.end method
