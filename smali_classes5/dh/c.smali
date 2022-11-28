.class public final synthetic Ldh/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ldh/d;


# static fields
.field public static final synthetic b:Ldh/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh/c;

    invoke-direct {v0}, Ldh/c;-><init>()V

    sput-object v0, Ldh/c;->b:Ldh/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ldh/d;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
