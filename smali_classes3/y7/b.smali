.class public Ly7/b;
.super Ljava/lang/Object;
.source "AuthnrCmdParseHelper.java"


# static fields
.field public static final b:Ljava/nio/ByteOrder;


# instance fields
.field public a:Lb8/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Ly7/b;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb8/b$b;

    sget-object v1, Ly7/b;->b:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lb8/b$b;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Ly7/b;->a:Lb8/b$b;

    return-void
.end method


# virtual methods
.method public a([B)Lf8/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/b;->a:Lb8/b$b;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, p1}, Lb8/b$b;->a(I[B)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b$b$a;

    .line 5
    invoke-virtual {v0}, Lb8/b$b$b;->b()I

    move-result v1

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->isCommandTag(I)Z

    .line 6
    :goto_0
    invoke-virtual {v0}, Lb8/b$b$b;->b()I

    move-result v0

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    move-result-object v0

    .line 7
    sget-object v1, Ly7/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Ly7/b;->l(Ljava/util/ListIterator;)Lf8/e;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const/4 v0, 0x0

    const-string v1, "[Undefined] tag, invalid tag composition in AUTH CMD"

    invoke-direct {p1, v1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Ly7/b;->i(Ljava/util/ListIterator;)Lf8/c;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Ly7/b;->f(Ljava/util/ListIterator;)Lf8/h;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Ly7/b;->b(Ljava/util/ListIterator;)Lf8/g;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Lf8/d;

    invoke-direct {p1}, Lf8/d;-><init>()V

    :goto_1
    return-object p1
.end method

.method public final b(Ljava/util/ListIterator;)Lf8/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lb8/b$b$a;",
            ">;)",
            "Lf8/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf8/g;

    invoke-direct {v0}, Lf8/g;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/b$b$a;

    .line 4
    invoke-virtual {v3}, Lb8/b$b$b;->b()I

    move-result v4

    .line 5
    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v5

    .line 6
    sget-object v6, Ly7/b$a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const-string v6, "UTF-8"

    packed-switch v5, :pswitch_data_0

    .line 7
    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    move-result-object v4

    sget-object v5, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_FINAL_CHALLENGE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    if-ne v4, v5, :cond_0

    .line 8
    invoke-virtual {v3}, Lb8/b$b$a;->g()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lf8/g;->d([B)V

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v3}, Lb8/b$b$a;->g()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lf8/g;->i([B)V

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {v3}, Lb8/b$b$a;->g()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lf8/g;->h([B)V

    or-int/lit16 v2, v2, 0x4000

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {v3}, Lb8/b$b$a;->g()[B

    move-result-object v3

    invoke-static {v3}, Lb8/c;->f([B)I

    move-result v3

    .line 12
    invoke-virtual {v0, v3}, Lf8/g;->f(I)V

    or-int/lit16 v2, v2, 0x2000

    goto :goto_0

    .line 13
    :pswitch_3
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Lb8/b$b$a;->g()[B

    move-result-object v3

    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    invoke-virtual {v0, v4}, Lf8/g;->g(Ljava/lang/String;)V

    or-int/lit16 v2, v2, 0x1000

    goto :goto_0

    .line 15
    :pswitch_4
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Lb8/b$b$a;->g()[B

    move-result-object v3

    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    invoke-virtual {v0, v4}, Lf8/g;->c(Ljava/lang/String;)V

    or-int/lit16 v2, v2, 0x800

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {v3}, Lb8/b$b$a;->g()[B

    move-result-object v3

    invoke-static {v3}, Lb8/c;->d([B)S

    move-result v3

    .line 18
    invoke-virtual {v0, v3}, Lf8/g;->b(I)V

    or-int/lit16 v2, v2, 0x400

    goto/16 :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Undefined] tag, invalid tag composition in TAG_UAFV1_REGISTER_CMD"

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    const/16 p1, 0x7404

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_2

    return-object v0

    .line 20
    :cond_2
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Command] missing tag, invalid tag composition in TAG_UAFV1_REGISTER_CMD"

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/ListIterator;Le8/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lb8/b$b$a;",
            ">;",
            "Le8/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/b$b$a;

    .line 3
    invoke-virtual {v2}, Lb8/b$b$b;->b()I

    move-result v3

    invoke-static {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    move-result-object v3

    .line 4
    sget-object v4, Ly7/b$a;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {v2}, Lb8/b$b$a;->g()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Le8/f;->h([B)V

    or-int/lit16 v1, v1, 0x80

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {v2}, Lb8/b$b$a;->g()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Le8/f;->f([B)V

    or-int/lit8 v1, v1, 0x40

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {v2}, Lb8/b$b$a;->g()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Le8/f;->j([B)V

    or-int/lit16 v1, v1, 0x100

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {v2}, Lb8/b$b$a;->g()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 9
    sget-object v3, Ly7/b;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Lb8/c;->b(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Le8/f;->b(J)V

    or-int/lit8 v1, v1, 0x10

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {v2}, Lb8/b$b$a;->g()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Le8/f;->i([B)V

    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {v2}, Lb8/b$b$a;->g()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Le8/f;->g([B)V

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-virtual {v2}, Lb8/b$b$a;->g()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 14
    sget-object v3, Ly7/b;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-static {v3}, Lb8/c;->a(S)I

    move-result v3

    invoke-virtual {p2, v3}, Le8/f;->a(I)V

    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v3}, Lb8/c;->c(B)S

    move-result v3

    invoke-virtual {p2, v3}, Le8/f;->e(S)V

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-static {v2}, Lb8/c;->a(S)I

    move-result v2

    invoke-static {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;

    move-result-object v2

    invoke-virtual {p2, v2}, Le8/f;->c(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;)V

    or-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    .line 18
    :pswitch_8
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lb8/b$b$a;->g()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v3}, Le8/f;->d(Ljava/lang/String;)V

    or-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x1df

    if-ne p1, v1, :cond_1

    return-void

    .line 19
    :cond_1
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string p2, "[AssertionTLVParser] missing auth assertion tag, invalid tag composition in TAG_UAFV1_SIGNED_DATA"

    invoke-direct {p1, p2, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/util/ListIterator;Le8/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lb8/b$b$a;",
            ">;",
            "Le8/r;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-short v3, v3

    const/4 v4, 0x6

    if-ge v1, v4, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b$b$a;

    .line 3
    invoke-virtual {v1}, Lb8/b$b$b;->b()I

    move-result v4

    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    move-result-object v4

    .line 4
    sget-object v5, Ly7/b$a;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {v1}, Lb8/b$b$a;->g()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Le8/r;->l([B)V

    or-int/lit8 v2, v2, 0x20

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {v1}, Lb8/b$b$a;->g()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    sget-object v4, Ly7/b;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v4}, Lb8/c;->b(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Le8/r;->b(J)V

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Lb8/c;->b(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Le8/r;->j(J)V

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {v1}, Lb8/b$b$a;->g()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Le8/r;->k([B)V

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {v1}, Lb8/b$b$a;->g()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Le8/r;->h([B)V

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    .line 12
    :pswitch_4
    invoke-virtual {v1}, Lb8/b$b$a;->g()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    sget-object v4, Ly7/b;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-static {v4}, Lb8/c;->a(S)I

    move-result v4

    invoke-virtual {p2, v4}, Le8/r;->a(I)V

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v4}, Lb8/c;->c(B)S

    move-result v4

    invoke-virtual {p2, v4}, Le8/r;->g(S)V

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-static {v4}, Lb8/c;->a(S)I

    move-result v4

    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;

    move-result-object v4

    invoke-virtual {p2, v4}, Le8/r;->c(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;)V

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Lb8/c;->a(S)I

    move-result v1

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;

    move-result-object v1

    invoke-virtual {p2, v1}, Le8/r;->d(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;)V

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 18
    :pswitch_5
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Lb8/b$b$a;->g()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v4}, Le8/r;->f(Ljava/lang/String;)V

    or-int/lit8 v2, v2, 0x1

    :goto_1
    move v1, v3

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x3f

    if-ne p1, v2, :cond_1

    return-void

    .line 19
    :cond_1
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string p2, "[AssertionTLVParser] missing reg assertion tag, invalid tag composition in TAG_UAFV1_KRD"

    invoke-direct {p1, p2, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e([B)Le8/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/b;->a:Lb8/b$b;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, p1}, Lb8/b$b;->a(I[B)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b$b$a;

    .line 5
    invoke-virtual {v0}, Lb8/b$b$b;->b()I

    move-result v1

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->isCommandResponseTag(I)Z

    .line 6
    :goto_0
    invoke-virtual {v0}, Lb8/b$b$b;->b()I

    move-result v0

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    move-result-object v0

    .line 7
    sget-object v1, Ly7/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const/4 v0, 0x0

    const-string v1, "[Undefined] tag, invalid tag composition in AUTH CMD RESP"

    invoke-direct {p1, v1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1}, Ly7/b;->r(Ljava/util/ListIterator;)Le8/n;

    move-result-object p1

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0, p1}, Ly7/b;->q(Ljava/util/ListIterator;)Le8/h;

    move-result-object p1

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1}, Ly7/b;->p(Ljava/util/ListIterator;)Le8/s;

    move-result-object p1

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1}, Ly7/b;->o(Ljava/util/ListIterator;)Le8/o;

    move-result-object p1

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1}, Ly7/b;->m(Ljava/util/ListIterator;)Le8/j;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/ListIterator;)Lf8/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lb8/b$b$a;",
            ">;)",
            "Lf8/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf8/h;

    invoke-direct {v0}, Lf8/h;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/b$b$a;

    .line 5
    invoke-virtual {v4}, Lb8/b$b$b;->b()I

    move-result v5

    .line 6
    invoke-static {v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v6

    .line 7
    sget-object v7, Ly7/b$a;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x5

    if-eq v6, v7, :cond_4

    const/4 v7, 0x6

    if-eq v6, v7, :cond_3

    const/4 v7, 0x7

    if-eq v6, v7, :cond_2

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    .line 8
    invoke-static {v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    move-result-object v5

    sget-object v6, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_FINAL_CHALLENGE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    if-ne v5, v6, :cond_0

    .line 9
    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lf8/h;->e([B)V

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, 0x10000

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v4

    .line 12
    invoke-virtual {v0, v4}, Lf8/h;->g([B)V

    const v4, 0x8000

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lf8/h;->j([B)V

    const/high16 v4, 0x20000

    :goto_1
    or-int/2addr v3, v4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lf8/h;->h([B)V

    or-int/lit16 v3, v3, 0x4000

    goto :goto_0

    .line 15
    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v4

    const-string v6, "UTF-8"

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    invoke-virtual {v0, v5}, Lf8/h;->c(Ljava/lang/String;)V

    or-int/lit16 v3, v3, 0x800

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v4

    invoke-static {v4}, Lb8/c;->d([B)S

    move-result v4

    .line 18
    invoke-virtual {v0, v4}, Lf8/h;->b(I)V

    or-int/lit16 v3, v3, 0x400

    goto/16 :goto_0

    .line 19
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 20
    invoke-virtual {v0, v1}, Lf8/h;->d(Ljava/util/List;)V

    :cond_8
    const/16 p1, 0x4c04

    and-int/lit16 v1, v3, 0x4c04

    if-ne v1, p1, :cond_9

    return-object v0

    .line 21
    :cond_9
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Command] missing tag, invalid tag composition in TAG_UAFV1_SIGN_CMD"

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final g(Ljava/util/ListIterator;Le8/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lb8/b$b$a;",
            ">;",
            "Le8/r;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/b$b$a;

    .line 3
    invoke-virtual {v3}, Lb8/b$b$b;->b()I

    move-result v4

    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    move-result-object v4

    .line 4
    sget-object v5, Ly7/b$a;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_1

    const/16 v5, 0xc

    if-eq v4, v5, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Lb8/b$b$a;->g()[B

    move-result-object v3

    invoke-virtual {p2, v3}, Le8/r;->o([B)V

    or-int/lit16 v2, v2, 0x200

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Lb8/b$b$a;->g()[B

    move-result-object v3

    invoke-virtual {p2, v3}, Le8/r;->n([B)V

    or-int/lit16 v2, v2, 0x100

    goto :goto_0

    :cond_2
    const/16 p1, 0x300

    if-ne p1, v2, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string p2, "[AssertionTLVParser] missing reg assertion tag, invalid tag composition in TAG_ATTESTATION_BASIC_FULL"

    invoke-direct {p1, p2, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final h([B)Le8/r;
    .locals 9

    .line 1
    iget-object v0, p0, Ly7/b;->a:Lb8/b$b;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, p1}, Lb8/b$b;->a(I[B)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    new-instance v1, Le8/r;

    invoke-direct {v1}, Le8/r;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb8/b$b$a;

    .line 6
    invoke-virtual {v6}, Lb8/b$b$b;->b()I

    move-result v7

    invoke-static {v7}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    move-result-object v7

    .line 7
    sget-object v8, Ly7/b$a;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v6, 0x2

    if-eq v7, v6, :cond_1

    const/4 v6, 0x3

    if-eq v7, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_2

    .line 8
    sget-object v4, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_ATTESTATION_BASIC_SURROGATE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    invoke-virtual {v1, v4}, Le8/r;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Ly7/b;->j(Ljava/util/ListIterator;Le8/r;)V

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 10
    sget-object v4, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_ATTESTATION_BASIC_FULL:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    invoke-virtual {v1, v4}, Le8/r;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Ly7/b;->g(Ljava/util/ListIterator;Le8/r;)V

    :goto_1
    move v4, v8

    goto :goto_0

    :cond_2
    move v5, v8

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v0, v1}, Ly7/b;->d(Ljava/util/ListIterator;Le8/r;)V

    .line 13
    invoke-virtual {v6}, Lb8/b$b$b;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    .line 14
    new-array v7, v3, [B

    .line 15
    invoke-virtual {v6}, Lb8/b$b$b;->f()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-static {p1, v6, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {v1, v7}, Le8/r;->m([B)V

    move v3, v8

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    if-nez v5, :cond_5

    return-object v1

    .line 17
    :cond_5
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[AssertionTLVParser] missing reg assertion tag, duplicated attestation section"

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[AssertionTLVParser] missing reg assertion tag, attestation section"

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[AssertionTLVParser] missing reg assertion tag, key data section"

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final i(Ljava/util/ListIterator;)Lf8/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lb8/b$b$a;",
            ">;)",
            "Lf8/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf8/c;

    invoke-direct {v0}, Lf8/c;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/b$b$a;

    .line 4
    invoke-virtual {v3}, Lb8/b$b$b;->b()I

    move-result v4

    .line 5
    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v5

    .line 6
    sget-object v6, Ly7/b$a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    const-string v7, "UTF-8"

    if-eq v5, v6, :cond_2

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    .line 7
    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    move-result-object v4

    sget-object v5, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_KEYID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    if-ne v4, v5, :cond_0

    .line 8
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Lb8/b$b$a;->g()[B

    move-result-object v3

    invoke-direct {v4, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v4}, Lf8/c;->f(Ljava/lang/String;)V

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Lb8/b$b$a;->g()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lf8/c;->d([B)V

    or-int/lit16 v2, v2, 0x4000

    goto :goto_0

    .line 10
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Lb8/b$b$a;->g()[B

    move-result-object v3

    invoke-direct {v4, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 11
    invoke-virtual {v0, v4}, Lf8/c;->c(Ljava/lang/String;)V

    or-int/lit16 v2, v2, 0x800

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v3}, Lb8/b$b$a;->g()[B

    move-result-object v3

    invoke-static {v3}, Lb8/c;->d([B)S

    move-result v3

    .line 13
    invoke-virtual {v0, v3}, Lf8/c;->b(I)V

    or-int/lit16 v2, v2, 0x400

    goto :goto_0

    :cond_4
    const/16 p1, 0x4408

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_5

    return-object v0

    .line 14
    :cond_5
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Command] missing tag, invalid tag composition in TAG_UAFV1_DEREGISTER_CMD"

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final j(Ljava/util/ListIterator;Le8/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lb8/b$b$a;",
            ">;",
            "Le8/r;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_SIGNATURE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/b$b$a;

    .line 4
    invoke-virtual {p1}, Lb8/b$b$b;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lb8/b$b$a;->g()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Le8/r;->n([B)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string p2, "[AssertionTLVParser] missing reg assertion tag, invalid tag composition in TAG_ATTESTATION_BASIC_SURROGATE"

    invoke-direct {p1, p2, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string p2, "[AssertionTLVParser] missing reg assertion tag, "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final k([B)Le8/f;
    .locals 7

    .line 1
    iget-object v0, p0, Ly7/b;->a:Lb8/b$b;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, p1}, Lb8/b$b;->a(I[B)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    new-instance v1, Le8/f;

    invoke-direct {v1}, Le8/f;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/b$b$a;

    .line 6
    invoke-virtual {v4}, Lb8/b$b$b;->b()I

    move-result v5

    invoke-static {v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    move-result-object v5

    .line 7
    sget-object v6, Ly7/b$a;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, v1}, Ly7/b;->c(Ljava/util/ListIterator;Le8/f;)V

    .line 9
    invoke-virtual {v4}, Lb8/b$b$b;->d()I

    move-result v3

    add-int/2addr v3, v6

    .line 10
    new-array v5, v3, [B

    .line 11
    invoke-virtual {v4}, Lb8/b$b$b;->f()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-static {p1, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-virtual {v1, v5}, Le8/f;->k([B)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    return-object v1

    .line 13
    :cond_2
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[AssertionTLVParser] missing auth assertion tag, signed data section"

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final l(Ljava/util/ListIterator;)Lf8/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lb8/b$b$a;",
            ">;)",
            "Lf8/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf8/e;

    invoke-direct {v0}, Lf8/e;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/b$b$a;

    .line 4
    invoke-virtual {v3}, Lb8/b$b$b;->b()I

    move-result v4

    .line 5
    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v4

    .line 6
    sget-object v5, Ly7/b$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Lb8/b$b$a;->g()[B

    move-result-object v3

    invoke-static {v3}, Lb8/c;->d([B)S

    move-result v3

    .line 8
    invoke-virtual {v0, v3}, Lf8/e;->b(I)V

    or-int/lit16 v2, v2, 0x400

    goto :goto_0

    :cond_1
    const/16 p1, 0x400

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Command] missing tag, invalid tag composition in TAG_UAFV1_OPEN_SETTINGS_CMD"

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final m(Ljava/util/ListIterator;)Le8/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lb8/b$b$a;",
            ">;)",
            "Le8/j;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    .line 2
    new-instance v1, Le8/j;

    invoke-direct {v1}, Le8/j;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/b$b$a;

    .line 6
    invoke-virtual {v5}, Lb8/b$b$b;->b()I

    move-result v6

    .line 7
    invoke-static {v6}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v7

    .line 8
    sget-object v8, Ly7/b$a;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    .line 9
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Undefined] tag, ("

    const-string v1, ")invalid tag composition in TAG_UAFV1_GETINFO_CMD_RESPONSE"

    invoke-static {v0, v6, v1}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Ly7/b;->s(Ljava/util/ListIterator;)Lx7/a;

    move-result-object v5

    .line 11
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x1082401

    goto :goto_1

    .line 12
    :pswitch_1
    invoke-virtual {v5}, Lb8/b$b$a;->g()[B

    move-result-object v5

    invoke-static {v5}, Lb8/c;->d([B)S

    move-result v5

    .line 13
    invoke-virtual {v1, v5}, Le8/j;->e(S)V

    const/high16 v5, 0x40000

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-virtual {v5}, Lb8/b$b$a;->g()[B

    move-result-object v0

    invoke-static {v0}, Lb8/c;->f([B)I

    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Le8/b;->b(I)V

    const/high16 v5, 0x800000

    :goto_1
    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    const p1, 0x18c2401

    and-int/2addr v4, p1

    if-eq v4, p1, :cond_2

    .line 16
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 17
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    if-eq p1, v0, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[CommandResponse] missing tag, invalid tag composition in TAG_UAFV1_GETINFO_CMD_RESPONSE"

    invoke-direct {p1, v0, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 19
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 20
    invoke-virtual {v1, v2}, Le8/j;->d(Ljava/util/List;)V

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n([B)Lx7/c;
    .locals 1

    .line 1
    new-instance v0, Lx7/c;

    invoke-direct {v0, p1}, Lx7/c;-><init>([B)V

    return-object v0
.end method

.method public final o(Ljava/util/ListIterator;)Le8/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lb8/b$b$a;",
            ">;)",
            "Le8/o;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    .line 2
    new-instance v1, Le8/o;

    invoke-direct {v1}, Le8/o;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/b$b$a;

    .line 5
    invoke-virtual {v4}, Lb8/b$b$b;->b()I

    move-result v5

    .line 6
    invoke-static {v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v6

    .line 7
    sget-object v7, Ly7/b$a;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    const/16 v7, 0x9

    if-eq v6, v7, :cond_1

    const/16 v7, 0xc

    if-ne v6, v7, :cond_0

    .line 8
    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v5

    invoke-virtual {p0, v5}, Ly7/b;->h([B)Le8/r;

    move-result-object v5

    invoke-virtual {v1, v5}, Le8/o;->d(Le8/r;)V

    .line 9
    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Le8/o;->f([B)V

    const/high16 v4, 0x4000000

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Undefined] tag, ("

    const-string v1, ")invalid tag composition in TAG_UAFV1_REGISTER_CMD_RESPONSE"

    invoke-static {v0, v5, v1}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 11
    :cond_1
    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v0

    invoke-static {v0}, Lb8/c;->f([B)I

    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Le8/b;->b(I)V

    const/high16 v4, 0x800000

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Le8/o;->e([B)V

    const/high16 v4, 0x10000

    :goto_1
    or-int/2addr v3, v4

    goto :goto_0

    :cond_3
    const/high16 p1, 0x4800000

    and-int/2addr v3, p1

    if-eq v3, p1, :cond_5

    .line 14
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 15
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    if-eq p1, v0, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[CommandResponse] missing tag, invalid tag composition in TAG_UAFV1_REGISTER_CMD_RESPONSE"

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final p(Ljava/util/ListIterator;)Le8/s;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lb8/b$b$a;",
            ">;)",
            "Le8/s;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    .line 2
    new-instance v1, Le8/s;

    invoke-direct {v1}, Le8/s;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/b$b$a;

    .line 5
    invoke-virtual {v5}, Lb8/b$b$b;->b()I

    move-result v6

    .line 6
    invoke-static {v6}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v7

    .line 7
    sget-object v8, Ly7/b$a;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/16 v8, 0x9

    const/4 v9, 0x1

    if-eq v7, v8, :cond_4

    const/16 v8, 0xc

    const-string v10, "invalid tag composition in TAG_UAFV1_SIGN_CMD_RESPONSE"

    const-string v11, "[AlternativeSelection] tag, "

    if-eq v7, v8, :cond_2

    const/16 v5, 0xd

    if-ne v7, v5, :cond_1

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ly7/b;->t(Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4}, Le8/s;->e(Ljava/util/List;)V

    const/high16 v4, 0x2000000

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    invoke-static {v11, v6, v10}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Undefined] tag, ("

    const-string v1, ")invalid tag composition in TAG_UAFV1_SIGN_CMD_RESPONSE"

    invoke-static {v0, v6, v1}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    if-nez v4, :cond_3

    .line 12
    invoke-virtual {v5}, Lb8/b$b$a;->g()[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ly7/b;->k([B)Le8/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Le8/s;->d(Le8/f;)V

    .line 13
    invoke-virtual {v5}, Lb8/b$b$a;->g()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Le8/s;->f([B)V

    const/high16 v4, 0x4000000

    :goto_1
    or-int/2addr v3, v4

    move v4, v9

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    invoke-static {v11, v6, v10}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 15
    :cond_4
    invoke-virtual {v5}, Lb8/b$b$a;->g()[B

    move-result-object v0

    invoke-static {v0}, Lb8/c;->f([B)I

    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Le8/b;->b(I)V

    const/high16 v5, 0x800000

    or-int/2addr v3, v5

    goto/16 :goto_0

    :cond_5
    const/high16 p1, 0x2800000

    and-int v4, v3, p1

    if-eq v4, p1, :cond_7

    const/high16 p1, 0x4800000

    and-int/2addr v3, p1

    if-eq v3, p1, :cond_7

    .line 17
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 18
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    if-eq p1, v0, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[CommandResponse] missing tag, invalid tag composition in TAG_UAFV1_SIGN_CMD_RESPONSE"

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final q(Ljava/util/ListIterator;)Le8/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lb8/b$b$a;",
            ">;)",
            "Le8/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    .line 2
    new-instance v1, Le8/h;

    invoke-direct {v1}, Le8/h;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    const/high16 v5, 0x800000

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b$b$a;

    .line 5
    invoke-virtual {v0}, Lb8/b$b$b;->b()I

    move-result v4

    .line 6
    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v6

    .line 7
    sget-object v7, Ly7/b$a;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_0

    .line 8
    invoke-virtual {v0}, Lb8/b$b$a;->g()[B

    move-result-object v0

    invoke-static {v0}, Lb8/c;->f([B)I

    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Le8/b;->b(I)V

    or-int/2addr v3, v5

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Undefined] tag, ("

    const-string v1, ")invalid tag composition in TAG_UAFV1_DEREGISTER_CMD_RESPONSE"

    invoke-static {v0, v4, v1}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    and-int p1, v3, v5

    if-eq p1, v5, :cond_3

    .line 11
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 12
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[CommandResponse] missing tag, invalid tag composition in TAG_UAFV1_DEREGISTER_CMD_RESPONSE"

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final r(Ljava/util/ListIterator;)Le8/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lb8/b$b$a;",
            ">;)",
            "Le8/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Le8/n;

    invoke-direct {v0}, Le8/n;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/b$b$a;

    .line 4
    invoke-virtual {v2}, Lb8/b$b$b;->b()I

    move-result v3

    .line 5
    invoke-static {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v4

    .line 6
    sget-object v5, Ly7/b$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    .line 7
    invoke-virtual {v2}, Lb8/b$b$a;->g()[B

    move-result-object v2

    invoke-static {v2}, Lb8/c;->f([B)I

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Le8/b;->b(I)V

    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Undefined] tag, ("

    const-string v2, ")invalid tag composition in TAG_UAFV1_OPEN_SETTINGS_CMD_RESPONSE"

    invoke-static {v0, v3, v2}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    if-eqz v2, :cond_2

    return-object v0

    .line 10
    :cond_2
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[CommandResponse] missing tag, invalid tag composition in TAG_UAFV1_OPEN_SETTINGS_CMD_RESPONSE"

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final s(Ljava/util/ListIterator;)Lx7/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lb8/b$b$a;",
            ">;)",
            "Lx7/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx7/a;

    invoke-direct {v0}, Lx7/a;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/b$b$a;

    .line 7
    invoke-virtual {v4}, Lb8/b$b$b;->b()I

    move-result v5

    invoke-static {v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v5

    .line 8
    sget-object v6, Ly7/b$a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const-string v6, "UTF-8"

    packed-switch v5, :pswitch_data_0

    .line 9
    invoke-virtual {v4}, Lb8/b$b$b;->b()I

    move-result v5

    sget-object v7, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_AAID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    invoke-virtual {v7}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result v7

    if-ne v5, v7, :cond_0

    .line 10
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v4

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lx7/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v4

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :pswitch_1
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v4

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lx7/a;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ly7/b;->n([B)Lx7/c;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :pswitch_3
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v4

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lx7/a;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_4
    new-instance v5, Lx7/b;

    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v4

    invoke-direct {v5, v4}, Lx7/b;-><init>([B)V

    .line 18
    invoke-virtual {v0, v5}, Lx7/a;->d(Lx7/b;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Undefined] tag, ("

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lb8/b$b$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")invalid tag composition in TAG_AUTHENTICATOR_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 20
    :cond_1
    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v4

    invoke-static {v4}, Lb8/c;->f([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_2
    invoke-virtual {v4}, Lb8/b$b$a;->g()[B

    move-result-object v4

    invoke-static {v4}, Lb8/c;->f([B)I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Lx7/a;->e(S)V

    goto/16 :goto_0

    .line 22
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 23
    invoke-virtual {v0, v1}, Lx7/a;->c(Ljava/util/List;)V

    .line 24
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 25
    invoke-virtual {v0, v3}, Lx7/a;->h(Ljava/util/List;)V

    .line 26
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 27
    invoke-virtual {v0, v2}, Lx7/a;->k(Ljava/util/List;)V

    :cond_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/util/ListIterator;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lb8/b$b$a;",
            ">;)",
            "Ljava/util/List<",
            "Le8/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/b$b$a;

    .line 4
    invoke-virtual {v3}, Lb8/b$b$b;->b()I

    move-result v4

    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v4

    .line 5
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Le8/t;

    invoke-direct {v5}, Le8/t;-><init>()V

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    sget-object v5, Ly7/b$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le8/t;

    invoke-virtual {v3}, Lb8/b$b$a;->g()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Le8/t;->c([B)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Undefined] tag, ("

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lb8/b$b$b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")invalid tag composition in TAG_USERNAME_AND_KEYHANDLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le8/t;

    invoke-virtual {v3}, Lb8/b$b$a;->g()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Le8/t;->a([B)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
