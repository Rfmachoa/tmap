.class public Lii/j0;
.super Ljava/lang/Object;
.source "SystemDefaultDnsResolver.java"

# interfaces
.implements Luh/j;


# static fields
.field public static final a:Lii/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lii/j0;

    invoke-direct {v0}, Lii/j0;-><init>()V

    sput-object v0, Lii/j0;->a:Lii/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
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

    .line 1
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
