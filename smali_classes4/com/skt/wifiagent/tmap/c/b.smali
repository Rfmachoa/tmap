.class public Lcom/skt/wifiagent/tmap/c/b;
.super Ljava/lang/Exception;
.source "FilterException.java"


# static fields
.field private static final a:I = 0x64


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const/16 v0, 0x64

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/skt/wifiagent/tmap/c/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "errCode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p2, p0, Lcom/skt/wifiagent/tmap/c/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/c/b;->b:I

    return v0
.end method
