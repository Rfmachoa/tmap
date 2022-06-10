.class public Lcom/skt/tmap/popupplay/c$a;
.super Ljava/lang/Object;
.source "TurnByTurnManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/popupplay/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/popupplay/c;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/popupplay/c;)V
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
    iput-object p1, p0, Lcom/skt/tmap/popupplay/c$a;->a:Lcom/skt/tmap/popupplay/c;

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
    iget-object p1, p0, Lcom/skt/tmap/popupplay/c$a;->a:Lcom/skt/tmap/popupplay/c;

    check-cast p2, Lcom/skt/tmap/popupplay/TBTPopUpService$b;

    invoke-virtual {p2}, Lcom/skt/tmap/popupplay/TBTPopUpService$b;->a()Lcom/skt/tmap/popupplay/TBTPopUpService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/popupplay/c;->c(Lcom/skt/tmap/popupplay/c;Lcom/skt/tmap/popupplay/TBTPopUpService;)Lcom/skt/tmap/popupplay/TBTPopUpService;

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
    iget-object p1, p0, Lcom/skt/tmap/popupplay/c$a;->a:Lcom/skt/tmap/popupplay/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/popupplay/c;->c(Lcom/skt/tmap/popupplay/c;Lcom/skt/tmap/popupplay/TBTPopUpService;)Lcom/skt/tmap/popupplay/TBTPopUpService;

    return-void
.end method
