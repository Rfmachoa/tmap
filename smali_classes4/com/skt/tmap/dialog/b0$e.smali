.class public Lcom/skt/tmap/dialog/b0$e;
.super Ljava/lang/Object;
.source "TmapNaviSoundDialog.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/b0;-><init>(Landroid/app/Activity;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/b0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/b0;)V
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
    iput-object p1, p0, Lcom/skt/tmap/dialog/b0$e;->a:Lcom/skt/tmap/dialog/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissCode"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/b0$e;->a:Lcom/skt/tmap/dialog/b0;

    invoke-static {p1}, Lcom/skt/tmap/dialog/b0;->A(Lcom/skt/tmap/dialog/b0;)Lcom/skt/tmap/dialog/b0$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/b0$e;->a:Lcom/skt/tmap/dialog/b0;

    invoke-static {p1}, Lcom/skt/tmap/dialog/b0;->A(Lcom/skt/tmap/dialog/b0;)Lcom/skt/tmap/dialog/b0$f;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/dialog/b0$e;->a:Lcom/skt/tmap/dialog/b0;

    invoke-static {v0}, Lcom/skt/tmap/dialog/b0;->G(Lcom/skt/tmap/dialog/b0;)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/dialog/b0$e;->a:Lcom/skt/tmap/dialog/b0;

    invoke-static {v1}, Lcom/skt/tmap/dialog/b0;->B(Lcom/skt/tmap/dialog/b0;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/skt/tmap/dialog/b0$f;->a(II)V

    :cond_0
    return-void
.end method
