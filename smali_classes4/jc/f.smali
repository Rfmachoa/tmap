.class public final Ljc/f;
.super Ljava/lang/Object;
.source "LoginSyncModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\"\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Ljc/f;",
        "",
        "Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;",
        "findMainAdvertiseResponseDto",
        "Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;",
        "d",
        "()Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;",
        "j",
        "(Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;)V",
        "",
        "isMainAdvertiseResponseComplete",
        "Z",
        "h",
        "()Z",
        "m",
        "(Z)V",
        "Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;",
        "findUserDataResponseDto",
        "Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;",
        "e",
        "()Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;",
        "l",
        "(Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;)V",
        "isFindUserDataResponseComplete",
        "g",
        "k",
        "isTidLogin",
        "i",
        "n",
        "<init>",
        "()V",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static f:Ljc/f;

.field public static final g:Ljc/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljc/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljc/f$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Ljc/f;->g:Ljc/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljc/f;
    .locals 1

    .line 1
    sget-object v0, Ljc/f;->f:Ljc/f;

    return-object v0
.end method

.method public static final synthetic b(Ljc/f;)V
    .locals 0

    .line 1
    sput-object p0, Ljc/f;->f:Ljc/f;

    return-void
.end method

.method public static final c()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljc/f;->g:Ljc/f$a;

    invoke-virtual {v0}, Ljc/f$a;->a()V

    return-void
.end method

.method public static final f()Ljc/f;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljc/f;->g:Ljc/f$a;

    invoke-virtual {v0}, Ljc/f$a;->b()Ljc/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/f;->a:Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;

    return-object v0
.end method

.method public final e()Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/f;->c:Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc/f;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc/f;->b:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc/f;->e:Z

    return v0
.end method

.method public final j(Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljc/f;->a:Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljc/f;->d:Z

    return-void
.end method

.method public final l(Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljc/f;->c:Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljc/f;->b:Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljc/f;->e:Z

    return-void
.end method
