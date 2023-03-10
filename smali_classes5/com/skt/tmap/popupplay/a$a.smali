.class public Lcom/skt/tmap/popupplay/a$a;
.super Ljava/lang/Object;
.source "TurnByTurnManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/popupplay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/popupplay/a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/popupplay/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/popupplay/a$a;->a:Lcom/skt/tmap/popupplay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "service"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/popupplay/a$a;->a:Lcom/skt/tmap/popupplay/a;

    check-cast p2, Lcom/skt/tmap/popupplay/TBTPopUpService$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p2, Lcom/skt/tmap/popupplay/TBTPopUpService$b;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    .line 3
    iput-object p2, p1, Lcom/skt/tmap/popupplay/a;->b:Lcom/skt/tmap/popupplay/TBTPopUpService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/popupplay/a$a;->a:Lcom/skt/tmap/popupplay/a;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/skt/tmap/popupplay/a;->b:Lcom/skt/tmap/popupplay/TBTPopUpService;

    return-void
.end method
