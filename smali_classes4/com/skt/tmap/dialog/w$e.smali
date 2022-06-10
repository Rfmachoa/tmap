.class public Lcom/skt/tmap/dialog/w$e;
.super Ljava/lang/Object;
.source "TmapNaviSoundDialog.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/w;-><init>(Landroid/app/Activity;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/w;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/w;)V
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
    iput-object p1, p0, Lcom/skt/tmap/dialog/w$e;->a:Lcom/skt/tmap/dialog/w;

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
    iget-object p1, p0, Lcom/skt/tmap/dialog/w$e;->a:Lcom/skt/tmap/dialog/w;

    invoke-static {p1}, Lcom/skt/tmap/dialog/w;->A(Lcom/skt/tmap/dialog/w;)Lcom/skt/tmap/dialog/w$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/w$e;->a:Lcom/skt/tmap/dialog/w;

    invoke-static {p1}, Lcom/skt/tmap/dialog/w;->A(Lcom/skt/tmap/dialog/w;)Lcom/skt/tmap/dialog/w$f;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/dialog/w$e;->a:Lcom/skt/tmap/dialog/w;

    invoke-static {v0}, Lcom/skt/tmap/dialog/w;->G(Lcom/skt/tmap/dialog/w;)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/dialog/w$e;->a:Lcom/skt/tmap/dialog/w;

    invoke-static {v1}, Lcom/skt/tmap/dialog/w;->B(Lcom/skt/tmap/dialog/w;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/skt/tmap/dialog/w$f;->a(II)V

    :cond_0
    return-void
.end method
