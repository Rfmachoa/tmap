.class public final synthetic Lcom/skt/tmap/util/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/util/y0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/util/y0;

    invoke-direct {v0}, Lcom/skt/tmap/util/y0;-><init>()V

    sput-object v0, Lcom/skt/tmap/util/y0;->a:Lcom/skt/tmap/util/y0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;->a(Ljava/lang/Exception;)V

    return-void
.end method
