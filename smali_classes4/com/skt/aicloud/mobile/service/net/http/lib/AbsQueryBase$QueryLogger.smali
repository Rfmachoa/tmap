.class Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase$QueryLogger;
.super Ljava/lang/Object;
.source "AbsQueryBase.java"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueryLogger"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "QueryLogger"


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase$QueryLogger;->a:Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "QueryLogger"

    .line 1
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
