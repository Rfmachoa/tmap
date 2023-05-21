.class public final Lxe/a$a;
.super Ljava/lang/Object;
.source "FindAreaNameApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lxe/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/a$a;

    invoke-direct {v0}, Lxe/a$a;-><init>()V

    sput-object v0, Lxe/a$a;->a:Lxe/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressFlag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lye/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lye/d;-><init>(Landroid/app/Activity;ZZ)V

    .line 2
    invoke-virtual {v0, p5}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    invoke-virtual {v0, p6}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    invoke-virtual {v0, p7}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnCancel(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;)V

    .line 5
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;->setAddressFlag(Ljava/lang/String;)V

    const/16 p2, 0xbb8

    .line 7
    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;->setReqCnt(I)V

    .line 8
    invoke-virtual {p1, p3}, Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;->setLargeCodeName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p4}, Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;->setMiddleCodeName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method
