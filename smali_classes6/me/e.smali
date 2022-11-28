.class public final synthetic Lme/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# instance fields
.field public final synthetic a:Lme/g;


# direct methods
.method public synthetic constructor <init>(Lme/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/e;->a:Lme/g;

    return-void
.end method


# virtual methods
.method public final onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lme/e;->a:Lme/g;

    invoke-static {v0, p1, p2, p3, p4}, Lme/g;->D(Lme/g;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
