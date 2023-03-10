.class public Lff/c$a;
.super Ljava/lang/Object;
.source "VSMTileSource.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/VSMTileLoader$VSMTileLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff/c;->b(Lff/b$a;Lff/b$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lff/c$b;

.field public final synthetic b:Lff/c;


# direct methods
.method public constructor <init>(Lff/c;Lff/c$b;)V
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

    iput-object p1, p0, Lff/c$a;->b:Lff/c;

    iput-object p2, p0, Lff/c$a;->a:Lff/c$b;

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
    iget-object v0, p0, Lff/c$a;->a:Lff/c$b;

    iput p1, v0, Lff/c$b;->d:I

    .line 2
    iget-object p1, p0, Lff/c$a;->b:Lff/c;

    .line 3
    invoke-virtual {p1, v0}, Lff/c;->d(Lff/c$b;)V

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
    iget-object v0, p0, Lff/c$a;->a:Lff/c$b;

    iput-object p1, v0, Lff/c$b;->c:Lcom/skt/tmap/vsm/map/VSMTileData;

    .line 2
    iget-object p1, p0, Lff/c$a;->b:Lff/c;

    .line 3
    invoke-virtual {p1, v0}, Lff/c;->d(Lff/c$b;)V

    return-void
.end method
