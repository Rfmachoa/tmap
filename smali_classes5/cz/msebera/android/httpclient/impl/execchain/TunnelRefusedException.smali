.class public Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;
.super Lcz/msebera/android/httpclient/HttpException;
.source "TunnelRefusedException.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x77ff549cf91bbbabL


# instance fields
.field private final response:Llh/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llh/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;->response:Llh/t;

    return-void
.end method


# virtual methods
.method public getResponse()Llh/t;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;->response:Llh/t;

    return-object v0
.end method