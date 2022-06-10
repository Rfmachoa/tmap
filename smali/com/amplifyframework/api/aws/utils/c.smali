.class public final synthetic Lcom/amplifyframework/api/aws/utils/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/api/aws/utils/RestRequestFactory$BodyCreationStrategy;


# static fields
.field public static final synthetic a:Lcom/amplifyframework/api/aws/utils/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/api/aws/utils/c;

    invoke-direct {v0}, Lcom/amplifyframework/api/aws/utils/c;-><init>()V

    sput-object v0, Lcom/amplifyframework/api/aws/utils/c;->a:Lcom/amplifyframework/api/aws/utils/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildRequest(Lokhttp3/Request$Builder;[B)V
    .locals 0

    invoke-static {p1, p2}, Lcom/amplifyframework/api/aws/utils/RestRequestFactory;->c(Lokhttp3/Request$Builder;[B)V

    return-void
.end method
