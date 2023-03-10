.class Lcom/skt/tmap/vsm/map/MapEngine$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/vsm/map/MapEngine;->setPOICategoryGroupVisibility(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/skt/tmap/vsm/map/MapEngine;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/map/MapEngine;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapEngine$c;->c:Lcom/skt/tmap/vsm/map/MapEngine;

    iput-object p2, p0, Lcom/skt/tmap/vsm/map/MapEngine$c;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/skt/tmap/vsm/map/MapEngine$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine$c;->c:Lcom/skt/tmap/vsm/map/MapEngine;

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapEngine$c;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/skt/tmap/vsm/map/MapEngine$c;->b:Z

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/vsm/map/MapEngine;->b(Lcom/skt/tmap/vsm/map/MapEngine;Ljava/lang/String;Z)V

    return-void
.end method
