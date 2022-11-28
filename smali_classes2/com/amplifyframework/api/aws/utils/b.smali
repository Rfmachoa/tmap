.class public final synthetic Lcom/amplifyframework/api/aws/utils/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/api/aws/utils/RestRequestFactory$BodyCreationStrategy;


# static fields
.field public static final synthetic a:Lcom/amplifyframework/api/aws/utils/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/api/aws/utils/b;

    invoke-direct {v0}, Lcom/amplifyframework/api/aws/utils/b;-><init>()V

    sput-object v0, Lcom/amplifyframework/api/aws/utils/b;->a:Lcom/amplifyframework/api/aws/utils/b;

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

    invoke-static {p1, p2}, Lcom/amplifyframework/api/aws/utils/RestRequestFactory;->b(Lokhttp3/Request$Builder;[B)V

    return-void
.end method
