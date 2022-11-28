.class public Ljc/r;
.super Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;
.source "pCommandInfoOOS.java"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;-><init>()V

    .line 2
    const-class p1, Ljc/r;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljc/r;->f:Ljava/lang/String;

    return-void
.end method
