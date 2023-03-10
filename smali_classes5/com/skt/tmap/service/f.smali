.class public final synthetic Lcom/skt/tmap/service/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/service/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/service/f;

    invoke-direct {v0}, Lcom/skt/tmap/service/f;-><init>()V

    sput-object v0, Lcom/skt/tmap/service/f;->a:Lcom/skt/tmap/service/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->i()V

    return-void
.end method
