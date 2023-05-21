.class public Lsb/b$a;
.super Ljava/lang/Object;
.source "QueryConnectWithAppLinkToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appLinkToken"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedMdn"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsb/b$a;->b:Ljava/lang/String;

    return-void
.end method
