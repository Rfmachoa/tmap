.class public Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto$AuthError;
.super Ljava/lang/Object;
.source "TOPAuthResponseDto.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AuthError"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto$AuthError;->this$0:Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto$AuthError;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto$AuthError;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto$AuthError;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto$AuthError;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto$AuthError;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto$AuthError;->message:Ljava/lang/String;

    return-object p0
.end method
