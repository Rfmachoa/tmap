.class public final Lorg/slf4j/helpers/i$b;
.super Ljava/lang/SecurityManager;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slf4j/helpers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/SecurityManager;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/slf4j/helpers/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/slf4j/helpers/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassContext()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/SecurityManager;->getClassContext()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
