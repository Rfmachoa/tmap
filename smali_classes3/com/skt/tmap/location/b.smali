.class public Lcom/skt/tmap/location/b;
.super Ljava/lang/Object;
.source "GeofenceManager.java"


# instance fields
.field public a:Lcom/skt/tmap/engine/navigation/location/OnErrorListener;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/location/OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapErrorListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/location/b;->a:Lcom/skt/tmap/engine/navigation/location/OnErrorListener;

    return-void
.end method
