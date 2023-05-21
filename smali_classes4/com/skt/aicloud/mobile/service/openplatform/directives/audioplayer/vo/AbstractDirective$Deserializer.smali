.class Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/AbstractDirective$Deserializer;
.super Ljava/lang/Object;
.source "AbstractDirective.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/AbstractDirective;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deserializer"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lac/a;",
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

.method public synthetic constructor <init>(Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/AbstractDirective$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/AbstractDirective$Deserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    const-class p3, Lac/a;

    const-class v0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a$a;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "type"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;->getClassTypeByType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/AbstractDirective$Deserializer;->a:Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 5
    invoke-virtual {v0, p3, p0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p2, p3, :cond_1

    const-string p3, "ContentType = "

    .line 8
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/AbstractDirective$Deserializer;->a:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AbstractDirective"

    invoke-static {v0, p3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/AbstractDirective$Deserializer;->a:Ljava/lang/Class;

    if-eqz p3, :cond_1

    .line 11
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/AbstractDirective$Deserializer;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
