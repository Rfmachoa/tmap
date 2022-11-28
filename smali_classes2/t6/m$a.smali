.class public Lt6/m$a;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lk7/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/a$d<",
        "Lt6/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt6/m;


# direct methods
.method public constructor <init>(Lt6/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/m$a;->a:Lt6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt6/m$b;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lt6/m$b;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lt6/m$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/m$a;->a()Lt6/m$b;

    move-result-object v0

    return-object v0
.end method
