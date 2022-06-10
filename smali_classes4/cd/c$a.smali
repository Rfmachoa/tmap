.class public Lcd/c$a;
.super Ljava/lang/Object;
.source "VSMTileSource.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/VSMTileLoader$VSMTileLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/c;->b(Lcd/b$a;Lcd/b$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd/c$b;

.field public final synthetic b:Lcd/c;


# direct methods
.method public constructor <init>(Lcd/c;Lcd/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$req"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcd/c$a;->b:Lcd/c;

    iput-object p2, p0, Lcd/c$a;->a:Lcd/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/c$a;->a:Lcd/c$b;

    iput p1, v0, Lcd/c$b;->d:I

    .line 2
    iget-object p1, p0, Lcd/c$a;->b:Lcd/c;

    invoke-static {p1, v0}, Lcd/c;->c(Lcd/c;Lcd/c$b;)V

    return-void
.end method

.method public onSuccess(Lcom/skt/tmap/vsm/map/VSMTileData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/c$a;->a:Lcd/c$b;

    iput-object p1, v0, Lcd/c$b;->c:Lcom/skt/tmap/vsm/map/VSMTileData;

    .line 2
    iget-object p1, p0, Lcd/c$a;->b:Lcd/c;

    invoke-static {p1, v0}, Lcd/c;->c(Lcd/c;Lcd/c$b;)V

    return-void
.end method
