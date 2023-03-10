.class public Lmi/j0;
.super Ljava/lang/Object;
.source "SystemDefaultDnsResolver.java"

# interfaces
.implements Lyh/j;


# static fields
.field public static final a:Lmi/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/j0;

    invoke-direct {v0}, Lmi/j0;-><init>()V

    sput-object v0, Lmi/j0;->a:Lmi/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolve(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
