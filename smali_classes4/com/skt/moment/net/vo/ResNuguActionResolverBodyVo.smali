.class public Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;
.super Ljava/lang/Object;
.source "ResNuguActionResolverBodyVo.java"


# static fields
.field public static final RESOLVE_TYPE_COUPON_DOWNLOAD:Ljava/lang/String; = "couponDownload"


# instance fields
.field private resolveType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResolveType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;->resolveType:Ljava/lang/String;

    return-object v0
.end method

.method public setResolveType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;->resolveType:Ljava/lang/String;

    return-void
.end method
