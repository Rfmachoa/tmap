.class public final synthetic Lcom/skt/tmap/engine/navigation/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/navigation/TmapNavigation;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/engine/navigation/TmapNavigation;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/a;->a:Lcom/skt/tmap/engine/navigation/TmapNavigation;

    iput p2, p0, Lcom/skt/tmap/engine/navigation/a;->b:I

    iput p3, p0, Lcom/skt/tmap/engine/navigation/a;->c:I

    iput p4, p0, Lcom/skt/tmap/engine/navigation/a;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/a;->a:Lcom/skt/tmap/engine/navigation/TmapNavigation;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/a;->b:I

    iget v2, p0, Lcom/skt/tmap/engine/navigation/a;->c:I

    iget v3, p0, Lcom/skt/tmap/engine/navigation/a;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->a(Lcom/skt/tmap/engine/navigation/TmapNavigation;III)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
