.class public abstract Ltid/sktelecom/ssolib/model/SSOBaseResult;
.super Ljava/lang/Object;
.source "SSOBaseResult.java"


# instance fields
.field public resultCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSOBaseResult;->resultCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract postProcess()V
.end method
