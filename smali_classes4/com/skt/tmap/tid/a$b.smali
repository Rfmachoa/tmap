.class public Lcom/skt/tmap/tid/a$b;
.super Ljava/lang/Object;
.source "TIDWrapper.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/tid/a;->w(Landroid/content/Context;Lcom/skt/tmap/tid/k;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/tid/k;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/tid/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$tokenResponse"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/tid/a$b;->a:Lcom/skt/tmap/tid/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/tid/a$b;->a:Lcom/skt/tmap/tid/k;

    const-string/jumbo v1, "\ucde8\uc18c"

    const-string/jumbo v2, "\uc0ac\uc6a9\uc790 \ucde8\uc18c"

    invoke-interface {v0, v1, v2}, Lcom/skt/tmap/tid/k;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
