.class public Lcom/naver/gfpsdk/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/provider/AdVideoPlayer$PlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/w;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/w$e;->a:Lcom/naver/gfpsdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/w;Lcom/naver/gfpsdk/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/w$e;-><init>(Lcom/naver/gfpsdk/w;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/w$e;->a:Lcom/naver/gfpsdk/w;

    iget-boolean v1, v0, Lcom/naver/gfpsdk/w;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/naver/gfpsdk/w;->d:Z

    :cond_0
    return-void
.end method
