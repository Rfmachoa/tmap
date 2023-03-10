.class public Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;
.super Ljava/lang/Object;
.source "BlackBoxVideoPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public final synthetic f:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;IDDII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "time",
            "gpsX",
            "gpsY",
            "speed",
            "angle"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;->f:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;->a:I

    .line 3
    iput-wide p3, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;->d:D

    .line 4
    iput-wide p5, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;->e:D

    .line 5
    iput p7, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;->b:I

    .line 6
    iput p8, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;->c:I

    return-void
.end method
