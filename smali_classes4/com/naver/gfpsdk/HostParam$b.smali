.class final Lcom/naver/gfpsdk/HostParam$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/HostParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/HostParam$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/gfpsdk/HostParam$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/naver/gfpsdk/HostParam$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/gfpsdk/HostParam$b;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/naver/gfpsdk/HostParam$b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/HostParam$b;->a:Ljava/util/Map;

    return-object p1
.end method
