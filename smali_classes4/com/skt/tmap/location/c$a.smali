.class public Lcom/skt/tmap/location/c$a;
.super Ljava/util/TimerTask;
.source "GpsPositionInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/location/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/location/c;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/location/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/location/c$a;->a:Lcom/skt/tmap/location/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/c$a;->a:Lcom/skt/tmap/location/c;

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/location/c;->c()V

    return-void
.end method
