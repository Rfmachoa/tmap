.class public Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AuthResult"
.end annotation


# instance fields
.field private result:Ljava/lang/String;

.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthResult;->this$0:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthResult;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthResult;->result:Ljava/lang/String;

    return-object p0
.end method
