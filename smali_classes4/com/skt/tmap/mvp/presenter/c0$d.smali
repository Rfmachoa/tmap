.class public Lcom/skt/tmap/mvp/presenter/c0$d;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoritePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/c0;->B(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/skt/tmap/mvp/presenter/c0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/c0;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$nIdx",
            "val$strMessage"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$d;->c:Lcom/skt/tmap/mvp/presenter/c0;

    iput p2, p0, Lcom/skt/tmap/mvp/presenter/c0$d;->a:I

    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/c0$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$d;->c:Lcom/skt/tmap/mvp/presenter/c0;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/c0$d;->a:I

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/presenter/c0;->S(ILjava/lang/String;)V

    return-void
.end method
