.class public Lkb/a$a;
.super Ljava/lang/Object;
.source "QueryConnectTmapWithAppLinkToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/a;
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
        value = "deviceTypeCode"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedUserExternalId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/a$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkb/a$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkb/a$a;->c:Ljava/lang/String;

    return-void
.end method
