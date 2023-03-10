.class public final Lcom/naver/gfpsdk/UserPropertiesBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private country:Ljava/lang/String;

.field private gender:Lcom/naver/gfpsdk/GenderType;

.field private id:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private final properties:Lcom/naver/gfpsdk/internal/properties/UserProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private yob:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/properties/UserProperties;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/properties/UserProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/UserPropertiesBuilder;->properties:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/UserProperties;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/UserPropertiesBuilder;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/UserProperties;->getGender()Lcom/naver/gfpsdk/GenderType;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/UserPropertiesBuilder;->gender:Lcom/naver/gfpsdk/GenderType;

    .line 4
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/UserProperties;->getYob()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/UserPropertiesBuilder;->yob:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/UserProperties;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/UserPropertiesBuilder;->country:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/UserProperties;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/UserPropertiesBuilder;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/naver/gfpsdk/internal/properties/UserProperties;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/properties/UserProperties;->Companion:Lcom/naver/gfpsdk/internal/properties/UserProperties$a;

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/UserPropertiesBuilder;->properties:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/UserProperties;->get_userAgent$library_core_externalRelease()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/naver/gfpsdk/UserPropertiesBuilder;->id:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/naver/gfpsdk/UserPropertiesBuilder;->gender:Lcom/naver/gfpsdk/GenderType;

    .line 5
    iget-object v4, p0, Lcom/naver/gfpsdk/UserPropertiesBuilder;->yob:Ljava/lang/Integer;

    .line 6
    iget-object v5, p0, Lcom/naver/gfpsdk/UserPropertiesBuilder;->country:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/naver/gfpsdk/UserPropertiesBuilder;->language:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v0 .. v10}, Lcom/naver/gfpsdk/internal/properties/UserProperties$a;->b(Lcom/naver/gfpsdk/internal/properties/UserProperties$a;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/GenderType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/properties/UserProperties;

    move-result-object v0

    return-object v0
.end method

.method public final country(Ljava/lang/String;)Lcom/naver/gfpsdk/UserPropertiesBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/UserPropertiesBuilder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final gender(Lcom/naver/gfpsdk/GenderType;)Lcom/naver/gfpsdk/UserPropertiesBuilder;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GenderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/UserPropertiesBuilder;->gender:Lcom/naver/gfpsdk/GenderType;

    return-object p0
.end method

.method public final getProperties()Lcom/naver/gfpsdk/internal/properties/UserProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/UserPropertiesBuilder;->properties:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lcom/naver/gfpsdk/UserPropertiesBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/UserPropertiesBuilder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final language(Ljava/lang/String;)Lcom/naver/gfpsdk/UserPropertiesBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/UserPropertiesBuilder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final yob(I)Lcom/naver/gfpsdk/UserPropertiesBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/UserPropertiesBuilder;->yob:Ljava/lang/Integer;

    return-object p0
.end method
