.class public Lfa/b;
.super Ljava/lang/Object;
.source "AuthnrCmdParseHelper.java"


# static fields
.field public static final b:Ljava/nio/ByteOrder;


# instance fields
.field public a:Lia/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lfa/b;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lia/b$b;

    sget-object v1, Lfa/b;->b:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lia/b$b;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lfa/b;->a:Lia/b$b;

    return-void
.end method


# virtual methods
.method public a([B)Lma/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/b;->a:Lia/b$b;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, p1}, Lia/b$b;->a(I[B)Ljava/util/List;

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

    check-cast v0, Lia/b$b$a;

    .line 5
    invoke-virtual {v0}, Lia/b$b$b;->b()I

    move-result v1

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->isCommandTag(I)Z

    .line 6
    :goto_0
    invoke-virtual {v0}, Lia/b$b$b;->b()I

    move-result v0

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    move-result-object v0

    .line 7
    sget-object v1, Lfa/b$a;->a:[I

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
    invoke-virtual {p0, p1}, Lfa/b;->l(Ljava/util/ListIterator;)Lma/e;

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
    invoke-virtual {p0, p1}, Lfa/b;->i(Ljava/util/ListIterator;)Lma/c;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lfa/b;->f(Ljava/util/ListIterator;)Lma/h;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lfa/b;->b(Ljava/util/ListIterator;)Lma/g;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Lma/d;

    invoke-direct {p1}, Lma/d;-><init>()V

    :goto_1
    return-object p1
.end method

.method public final b(Ljava/util/ListIterator;)Lma/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lia/b$b$a;",
            ">;)",
            "Lma/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lma/g;

    invoke-direct {v0}, Lma/g;-><init>()V

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

    check-cast v3, Lia/b$b$a;

    .line 4
    invoke-virtual {v3}, Lia/b$b$b;->b()I

    move-result v4

    .line 5
    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v5

    .line 6
    sget-object v6, Lfa/b$a;->b:[I

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
    invoke-virtual {v3}, Lia/b$b$a;->g()[B

    move-result-object v3

    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {v3}, Lia/b$b$a;->g()[B

    move-result-object v3

    .line 10
    iput-object v3, v0, Lma/g;->h:[B

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {v3}, Lia/b$b$a;->g()[B

    move-result-object v3

    .line 12
    iput-object v3, v0, Lma/g;->g:[B

    or-int/lit16 v2, v2, 0x4000

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-virtual {v3}, Lia/b$b$a;->g()[B

    move-result-object v3

    invoke-static {v3}, Lia/c;->f([B)I

    move-result v3

    .line 14
    iput v3, v0, Lma/g;->f:I

    or-int/lit16 v2, v2, 0x2000

    goto :goto_0

    .line 15
    :pswitch_3
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Lia/b$b$a;->g()[B

    move-result-object v3

    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    iput-object v4, v0, Lma/g;->e:Ljava/lang/String;

    or-int/lit16 v2, v2, 0x1000

    goto :goto_0

    .line 17
    :pswitch_4
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Lia/b$b$a;->g()[B

    move-result-object v3

    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    iput-object v4, v0, Lma/g;->c:Ljava/lang/String;

    or-int/lit16 v2, v2, 0x800

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-virtual {v3}, Lia/b$b$a;->g()[B

    move-result-object v3

    invoke-static {v3}, Lia/c;->d([B)S

    move-result v3

    .line 20
    iput v3, v0, Lma/g;->b:I

    or-int/lit16 v2, v2, 0x400

    goto :goto_0

    .line 21
    :goto_1
    iput-object v3, v0, Lma/g;->d:[B

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 22
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

    .line 23
    :cond_2
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Command] missing tag, invalid tag composition in TAG_UAFV1_REGISTER_CMD"

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    nop

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

.method public final c(Ljava/util/ListIterator;Lla/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lia/b$b$a;",
            ">;",
            "Lla/f;",
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

    check-cast v2, Lia/b$b$a;

    .line 3
    invoke-virtual {v2}, Lia/b$b$b;->b()I

    move-result v3

    invoke-static {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    move-result-object v3

    .line 4
    sget-object v4, Lfa/b$a;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {v2}, Lia/b$b$a;->g()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Lla/f;->h([B)V

    or-int/lit16 v1, v1, 0x80

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {v2}, Lia/b$b$a;->g()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Lla/f;->f([B)V

    or-int/lit8 v1, v1, 0x40

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {v2}, Lia/b$b$a;->g()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Lla/f;->j([B)V

    or-int/lit16 v1, v1, 0x100

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {v2}, Lia/b$b$a;->g()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 9
    sget-object v3, Lfa/b;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Lia/c;->b(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lla/f;->b(J)V

    or-int/lit8 v1, v1, 0x10

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {v2}, Lia/b$b$a;->g()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Lla/f;->i([B)V

    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {v2}, Lia/b$b$a;->g()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Lla/f;->g([B)V

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-virtual {v2}, Lia/b$b$a;->g()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 14
    sget-object v3, Lfa/b;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    invoke-virtual {p2, v3}, Lla/f;->a(I)V

    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    invoke-virtual {p2, v3}, Lla/f;->e(S)V

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v4

    invoke-static {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;

    move-result-object v2

    invoke-virtual {p2, v2}, Lla/f;->c(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;)V

    or-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    .line 18
    :pswitch_8
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lia/b$b$a;->g()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v3}, Lla/f;->d(Ljava/lang/String;)V

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

.method public final d(Ljava/util/ListIterator;Lla/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lia/b$b$a;",
            ">;",
            "Lla/r;",
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

    check-cast v1, Lia/b$b$a;

    .line 3
    invoke-virtual {v1}, Lia/b$b$b;->b()I

    move-result v4

    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    move-result-object v4

    .line 4
    sget-object v5, Lfa/b$a;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {v1}, Lia/b$b$a;->g()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lla/r;->l([B)V

    or-int/lit8 v2, v2, 0x20

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {v1}, Lia/b$b$a;->g()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    sget-object v4, Lfa/b;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v4}, Lia/c;->b(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lla/r;->b(J)V

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Lia/c;->b(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lla/r;->j(J)V

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {v1}, Lia/b$b$a;->g()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lla/r;->k([B)V

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {v1}, Lia/b$b$a;->g()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lla/r;->h([B)V

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    .line 12
    :pswitch_4
    invoke-virtual {v1}, Lia/b$b$a;->g()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    sget-object v4, Lfa/b;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    invoke-virtual {p2, v4}, Lla/r;->a(I)V

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    invoke-virtual {p2, v4}, Lla/r;->g(S)V

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v5

    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;

    move-result-object v4

    invoke-virtual {p2, v4}, Lla/r;->c(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;)V

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v5

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;

    move-result-object v1

    invoke-virtual {p2, v1}, Lla/r;->d(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;)V

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 18
    :pswitch_5
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Lia/b$b$a;->g()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v4}, Lla/r;->f(Ljava/lang/String;)V

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

.method public e([B)Lla/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/b;->a:Lia/b$b;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, p1}, Lia/b$b;->a(I[B)Ljava/util/List;

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

    check-cast v0, Lia/b$b$a;

    .line 5
    invoke-virtual {v0}, Lia/b$b$b;->b()I

    move-result v1

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->isCommandResponseTag(I)Z

    .line 6
    :goto_0
    invoke-virtual {v0}, Lia/b$b$b;->b()I

    move-result v0

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    move-result-object v0

    .line 7
    sget-object v1, Lfa/b$a;->a:[I

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
    invoke-virtual {p0, p1}, Lfa/b;->r(Ljava/util/ListIterator;)Lla/n;

    move-result-object p1

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0, p1}, Lfa/b;->q(Ljava/util/ListIterator;)Lla/h;

    move-result-object p1

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1}, Lfa/b;->p(Ljava/util/ListIterator;)Lla/s;

    move-result-object p1

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1}, Lfa/b;->o(Ljava/util/ListIterator;)Lla/o;

    move-result-object p1

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1}, Lfa/b;->n(Ljava/util/ListIterator;)Lla/j;

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

.method public final f(Ljava/util/ListIterator;)Lma/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lia/b$b$a;",
            ">;)",
            "Lma/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lma/h;

    invoke-direct {v0}, Lma/h;-><init>()V

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

    check-cast v4, Lia/b$b$a;

    .line 5
    invoke-virtual {v4}, Lia/b$b$b;->b()I

    move-result v5

    .line 6
    invoke-static {v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v6

    .line 7
    sget-object v7, Lfa/b$a;->b:[I

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
    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v4

    .line 10
    iput-object v4, v0, Lma/h;->d:[B

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, 0x10000

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v4

    .line 13
    iput-object v4, v0, Lma/h;->e:[B

    const v4, 0x8000

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v4

    .line 15
    iput-object v4, v0, Lma/h;->g:[B

    const/high16 v4, 0x20000

    :goto_1
    or-int/2addr v3, v4

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v4

    .line 17
    iput-object v4, v0, Lma/h;->f:[B

    or-int/lit16 v3, v3, 0x4000

    goto :goto_0

    .line 18
    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v4

    const-string v6, "UTF-8"

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 19
    iput-object v5, v0, Lma/h;->c:Ljava/lang/String;

    or-int/lit16 v3, v3, 0x800

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v4

    invoke-static {v4}, Lia/c;->d([B)S

    move-result v4

    .line 21
    iput v4, v0, Lma/h;->b:I

    or-int/lit16 v3, v3, 0x400

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 23
    iput-object v1, v0, Lma/h;->h:Ljava/util/List;

    :cond_8
    const/16 p1, 0x4c04

    and-int/lit16 v1, v3, 0x4c04

    if-ne v1, p1, :cond_9

    return-object v0

    .line 24
    :cond_9
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Command] missing tag, invalid tag composition in TAG_UAFV1_SIGN_CMD"

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final g(Ljava/util/ListIterator;Lla/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lia/b$b$a;",
            ">;",
            "Lla/r;",
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

    check-cast v3, Lia/b$b$a;

    .line 3
    invoke-virtual {v3}, Lia/b$b$b;->b()I

    move-result v4

    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    move-result-object v4

    .line 4
    sget-object v5, Lfa/b$a;->c:[I

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
    invoke-virtual {v3}, Lia/b$b$a;->g()[B

    move-result-object v3

    invoke-virtual {p2, v3}, Lla/r;->o([B)V

    or-int/lit16 v2, v2, 0x200

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Lia/b$b$a;->g()[B

    move-result-object v3

    invoke-virtual {p2, v3}, Lla/r;->n([B)V

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

.method public final h([B)Lla/r;
    .locals 9

    .line 1
    iget-object v0, p0, Lfa/b;->a:Lia/b$b;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, p1}, Lia/b$b;->a(I[B)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    new-instance v1, Lla/r;

    invoke-direct {v1}, Lla/r;-><init>()V

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

    check-cast v6, Lia/b$b$a;

    .line 6
    invoke-virtual {v6}, Lia/b$b$b;->b()I

    move-result v7

    invoke-static {v7}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    move-result-object v7

    .line 7
    sget-object v8, Lfa/b$a;->c:[I

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

    .line 9
    iput-object v4, v1, Lla/r;->l:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 10
    invoke-virtual {p0, v0, v1}, Lfa/b;->j(Ljava/util/ListIterator;Lla/r;)V

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 11
    sget-object v4, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_ATTESTATION_BASIC_FULL:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 12
    iput-object v4, v1, Lla/r;->l:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 13
    invoke-virtual {p0, v0, v1}, Lfa/b;->g(Ljava/util/ListIterator;Lla/r;)V

    :goto_1
    move v4, v8

    goto :goto_0

    :cond_2
    move v5, v8

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0, v0, v1}, Lfa/b;->d(Ljava/util/ListIterator;Lla/r;)V

    .line 15
    invoke-virtual {v6}, Lia/b$b$b;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    .line 16
    new-array v7, v3, [B

    .line 17
    invoke-virtual {v6}, Lia/b$b$b;->f()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-static {p1, v6, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v7, v1, Lla/r;->k:[B

    move v3, v8

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    if-nez v5, :cond_5

    return-object v1

    .line 19
    :cond_5
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[AssertionTLVParser] missing reg assertion tag, duplicated attestation section"

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 20
    :cond_6
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[AssertionTLVParser] missing reg assertion tag, attestation section"

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 21
    :cond_7
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[AssertionTLVParser] missing reg assertion tag, key data section"

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final i(Ljava/util/ListIterator;)Lma/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lia/b$b$a;",
            ">;)",
            "Lma/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lma/c;

    invoke-direct {v0}, Lma/c;-><init>()V

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

    check-cast v3, Lia/b$b$a;

    .line 4
    invoke-virtual {v3}, Lia/b$b$b;->b()I

    move-result v4

    .line 5
    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v5

    .line 6
    sget-object v6, Lfa/b$a;->b:[I

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

    invoke-virtual {v3}, Lia/b$b$a;->g()[B

    move-result-object v3

    invoke-direct {v4, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9
    iput-object v4, v0, Lma/c;->d:Ljava/lang/String;

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Lia/b$b$a;->g()[B

    move-result-object v3

    .line 11
    iput-object v3, v0, Lma/c;->e:[B

    or-int/lit16 v2, v2, 0x4000

    goto :goto_0

    .line 12
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Lia/b$b$a;->g()[B

    move-result-object v3

    invoke-direct {v4, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 13
    iput-object v4, v0, Lma/c;->c:Ljava/lang/String;

    or-int/lit16 v2, v2, 0x800

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v3}, Lia/b$b$a;->g()[B

    move-result-object v3

    invoke-static {v3}, Lia/c;->d([B)S

    move-result v3

    .line 15
    iput v3, v0, Lma/c;->b:I

    or-int/lit16 v2, v2, 0x400

    goto :goto_0

    :cond_4
    const/16 p1, 0x4408

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_5

    return-object v0

    .line 16
    :cond_5
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Command] missing tag, invalid tag composition in TAG_UAFV1_DEREGISTER_CMD"

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final j(Ljava/util/ListIterator;Lla/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lia/b$b$a;",
            ">;",
            "Lla/r;",
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

    check-cast p1, Lia/b$b$a;

    .line 4
    invoke-virtual {p1}, Lia/b$b$b;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lia/b$b$a;->g()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lla/r;->n([B)V

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

    .line 8
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final k([B)Lla/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lfa/b;->a:Lia/b$b;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, p1}, Lia/b$b;->a(I[B)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    new-instance v1, Lla/f;

    invoke-direct {v1}, Lla/f;-><init>()V

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

    check-cast v4, Lia/b$b$a;

    .line 6
    invoke-virtual {v4}, Lia/b$b$b;->b()I

    move-result v5

    invoke-static {v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    move-result-object v5

    .line 7
    sget-object v6, Lfa/b$a;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, v1}, Lfa/b;->c(Ljava/util/ListIterator;Lla/f;)V

    .line 9
    invoke-virtual {v4}, Lia/b$b$b;->d()I

    move-result v3

    add-int/2addr v3, v6

    .line 10
    new-array v5, v3, [B

    .line 11
    invoke-virtual {v4}, Lia/b$b$b;->f()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-static {p1, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v5, v1, Lla/f;->k:[B

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

.method public final l(Ljava/util/ListIterator;)Lma/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lia/b$b$a;",
            ">;)",
            "Lma/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lma/e;

    invoke-direct {v0}, Lma/e;-><init>()V

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

    check-cast v3, Lia/b$b$a;

    .line 4
    invoke-virtual {v3}, Lia/b$b$b;->b()I

    move-result v4

    .line 5
    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v4

    .line 6
    sget-object v5, Lfa/b$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Lia/b$b$a;->g()[B

    move-result-object v3

    invoke-static {v3}, Lia/c;->d([B)S

    move-result v3

    .line 8
    iput v3, v0, Lma/e;->b:I

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

.method public final m([B)Lea/c;
    .locals 1

    new-instance v0, Lea/c;

    invoke-direct {v0, p1}, Lea/c;-><init>([B)V

    return-object v0
.end method

.method public final n(Ljava/util/ListIterator;)Lla/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lia/b$b$a;",
            ">;)",
            "Lla/j;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    .line 2
    new-instance v1, Lla/j;

    invoke-direct {v1}, Lla/j;-><init>()V

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

    check-cast v5, Lia/b$b$a;

    .line 6
    invoke-virtual {v5}, Lia/b$b$b;->b()I

    move-result v6

    .line 7
    invoke-static {v6}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v7

    .line 8
    sget-object v8, Lfa/b$a;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    .line 9
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Undefined] tag, ("

    const-string v1, ")invalid tag composition in TAG_UAFV1_GETINFO_CMD_RESPONSE"

    .line 10
    invoke-static {v0, v6, v1}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lfa/b;->s(Ljava/util/ListIterator;)Lea/a;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x1082401

    goto :goto_1

    .line 14
    :pswitch_1
    invoke-virtual {v5}, Lia/b$b$a;->g()[B

    move-result-object v5

    invoke-static {v5}, Lia/c;->d([B)S

    move-result v5

    .line 15
    iput-short v5, v1, Lla/j;->c:S

    const/high16 v5, 0x40000

    goto :goto_1

    .line 16
    :pswitch_2
    invoke-virtual {v5}, Lia/b$b$a;->g()[B

    move-result-object v0

    invoke-static {v0}, Lia/c;->f([B)I

    move-result v0

    .line 17
    iput v0, v1, Lla/b;->b:I

    const/high16 v5, 0x800000

    :goto_1
    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    const p1, 0x18c2401

    and-int/2addr v4, p1

    if-eq v4, p1, :cond_2

    .line 18
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 19
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    if-eq p1, v0, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[CommandResponse] missing tag, invalid tag composition in TAG_UAFV1_GETINFO_CMD_RESPONSE"

    invoke-direct {p1, v0, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 21
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 22
    iput-object v2, v1, Lla/j;->d:Ljava/util/List;

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/util/ListIterator;)Lla/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lia/b$b$a;",
            ">;)",
            "Lla/o;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    .line 2
    new-instance v1, Lla/o;

    invoke-direct {v1}, Lla/o;-><init>()V

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

    check-cast v4, Lia/b$b$a;

    .line 5
    invoke-virtual {v4}, Lia/b$b$b;->b()I

    move-result v5

    .line 6
    invoke-static {v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v6

    .line 7
    sget-object v7, Lfa/b$a;->b:[I

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
    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lfa/b;->h([B)Lla/r;

    move-result-object v5

    .line 9
    iput-object v5, v1, Lla/o;->c:Lla/r;

    .line 10
    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v4

    .line 11
    iput-object v4, v1, Lla/o;->e:[B

    const/high16 v4, 0x4000000

    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Undefined] tag, ("

    const-string v1, ")invalid tag composition in TAG_UAFV1_REGISTER_CMD_RESPONSE"

    .line 13
    invoke-static {v0, v5, v1}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 15
    :cond_1
    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v0

    invoke-static {v0}, Lia/c;->f([B)I

    move-result v0

    .line 16
    iput v0, v1, Lla/b;->b:I

    const/high16 v4, 0x800000

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v4

    .line 18
    iput-object v4, v1, Lla/o;->d:[B

    const/high16 v4, 0x10000

    :goto_1
    or-int/2addr v3, v4

    goto :goto_0

    :cond_3
    const/high16 p1, 0x4800000

    and-int/2addr v3, p1

    if-eq v3, p1, :cond_5

    .line 19
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 20
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    if-eq p1, v0, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[CommandResponse] missing tag, invalid tag composition in TAG_UAFV1_REGISTER_CMD_RESPONSE"

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final p(Ljava/util/ListIterator;)Lla/s;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lia/b$b$a;",
            ">;)",
            "Lla/s;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    .line 2
    new-instance v1, Lla/s;

    invoke-direct {v1}, Lla/s;-><init>()V

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

    check-cast v5, Lia/b$b$a;

    .line 5
    invoke-virtual {v5}, Lia/b$b$b;->b()I

    move-result v6

    .line 6
    invoke-static {v6}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v7

    .line 7
    sget-object v8, Lfa/b$a;->b:[I

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
    invoke-virtual {p0, p1}, Lfa/b;->t(Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v4

    .line 9
    iput-object v4, v1, Lla/s;->d:Ljava/util/List;

    const/high16 v4, 0x2000000

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    .line 11
    invoke-static {v11, v6, v10}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Undefined] tag, ("

    const-string v1, ")invalid tag composition in TAG_UAFV1_SIGN_CMD_RESPONSE"

    .line 14
    invoke-static {v0, v6, v1}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    if-nez v4, :cond_3

    .line 16
    invoke-virtual {v5}, Lia/b$b$a;->g()[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lfa/b;->k([B)Lla/f;

    move-result-object v4

    .line 17
    iput-object v4, v1, Lla/s;->c:Lla/f;

    .line 18
    invoke-virtual {v5}, Lia/b$b$a;->g()[B

    move-result-object v4

    .line 19
    iput-object v4, v1, Lla/s;->e:[B

    const/high16 v4, 0x4000000

    :goto_1
    or-int/2addr v3, v4

    move v4, v9

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    .line 21
    invoke-static {v11, v6, v10}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 23
    :cond_4
    invoke-virtual {v5}, Lia/b$b$a;->g()[B

    move-result-object v0

    invoke-static {v0}, Lia/c;->f([B)I

    move-result v0

    .line 24
    iput v0, v1, Lla/b;->b:I

    const/high16 v5, 0x800000

    or-int/2addr v3, v5

    goto :goto_0

    :cond_5
    const/high16 p1, 0x2800000

    and-int v4, v3, p1

    if-eq v4, p1, :cond_7

    const/high16 p1, 0x4800000

    and-int/2addr v3, p1

    if-eq v3, p1, :cond_7

    .line 25
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 26
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    if-eq p1, v0, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[CommandResponse] missing tag, invalid tag composition in TAG_UAFV1_SIGN_CMD_RESPONSE"

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final q(Ljava/util/ListIterator;)Lla/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lia/b$b$a;",
            ">;)",
            "Lla/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    .line 2
    new-instance v1, Lla/h;

    invoke-direct {v1}, Lla/h;-><init>()V

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

    check-cast v0, Lia/b$b$a;

    .line 5
    invoke-virtual {v0}, Lia/b$b$b;->b()I

    move-result v4

    .line 6
    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v6

    .line 7
    sget-object v7, Lfa/b$a;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_0

    .line 8
    invoke-virtual {v0}, Lia/b$b$a;->g()[B

    move-result-object v0

    invoke-static {v0}, Lia/c;->f([B)I

    move-result v0

    .line 9
    iput v0, v1, Lla/b;->b:I

    or-int/2addr v3, v5

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Undefined] tag, ("

    const-string v1, ")invalid tag composition in TAG_UAFV1_DEREGISTER_CMD_RESPONSE"

    .line 11
    invoke-static {v0, v4, v1}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    and-int p1, v3, v5

    if-eq p1, v5, :cond_3

    .line 13
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 14
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[CommandResponse] missing tag, invalid tag composition in TAG_UAFV1_DEREGISTER_CMD_RESPONSE"

    invoke-direct {p1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final r(Ljava/util/ListIterator;)Lla/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lia/b$b$a;",
            ">;)",
            "Lla/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lla/n;

    invoke-direct {v0}, Lla/n;-><init>()V

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

    check-cast v2, Lia/b$b$a;

    .line 4
    invoke-virtual {v2}, Lia/b$b$b;->b()I

    move-result v3

    .line 5
    invoke-static {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v4

    .line 6
    sget-object v5, Lfa/b$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    .line 7
    invoke-virtual {v2}, Lia/b$b$a;->g()[B

    move-result-object v2

    invoke-static {v2}, Lia/c;->f([B)I

    move-result v2

    .line 8
    iput v2, v0, Lla/b;->b:I

    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Undefined] tag, ("

    const-string v2, ")invalid tag composition in TAG_UAFV1_OPEN_SETTINGS_CMD_RESPONSE"

    .line 10
    invoke-static {v0, v3, v2}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    if-eqz v2, :cond_2

    return-object v0

    .line 12
    :cond_2
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[CommandResponse] missing tag, invalid tag composition in TAG_UAFV1_OPEN_SETTINGS_CMD_RESPONSE"

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final s(Ljava/util/ListIterator;)Lea/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lia/b$b$a;",
            ">;)",
            "Lea/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lea/a;

    invoke-direct {v0}, Lea/a;-><init>()V

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

    check-cast v4, Lia/b$b$a;

    .line 7
    invoke-virtual {v4}, Lia/b$b$b;->b()I

    move-result v5

    invoke-static {v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v5

    .line 8
    sget-object v6, Lfa/b$a;->b:[I

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
    invoke-virtual {v4}, Lia/b$b$b;->b()I

    move-result v5

    sget-object v7, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_AAID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    invoke-virtual {v7}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result v7

    if-ne v5, v7, :cond_0

    .line 10
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v4

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 11
    iput-object v5, v0, Lea/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_0
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v4

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :pswitch_1
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v4

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 15
    iput-object v5, v0, Lea/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lfa/b;->m([B)Lea/c;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :pswitch_3
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v4

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 19
    iput-object v5, v0, Lea/a;->d:Ljava/lang/String;

    goto :goto_0

    .line 20
    :pswitch_4
    new-instance v5, Lea/b;

    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v4

    invoke-direct {v5, v4}, Lea/b;-><init>([B)V

    .line 21
    iput-object v5, v0, Lea/a;->c:Lea/b;

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Undefined] tag, ("

    .line 23
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v4}, Lia/b$b$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")invalid tag composition in TAG_AUTHENTICATOR_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 25
    :cond_1
    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v4

    invoke-static {v4}, Lia/c;->f([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_2
    invoke-virtual {v4}, Lia/b$b$a;->g()[B

    move-result-object v4

    invoke-static {v4}, Lia/c;->f([B)I

    move-result v4

    int-to-short v4, v4

    .line 27
    iput-short v4, v0, Lea/a;->a:S

    goto/16 :goto_0

    .line 28
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 29
    iput-object v1, v0, Lea/a;->e:Ljava/util/List;

    .line 30
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 31
    iput-object v3, v0, Lea/a;->g:Ljava/util/List;

    .line 32
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 33
    iput-object v2, v0, Lea/a;->h:Ljava/util/List;

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
            "Lia/b$b$a;",
            ">;)",
            "Ljava/util/List<",
            "Lla/t;",
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

    check-cast v3, Lia/b$b$a;

    .line 4
    invoke-virtual {v3}, Lia/b$b$b;->b()I

    move-result v4

    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->toEnumType(I)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    move-result-object v4

    .line 5
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Lla/t;

    invoke-direct {v5}, Lla/t;-><init>()V

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    sget-object v5, Lfa/b$a;->b:[I

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

    check-cast v4, Lla/t;

    invoke-virtual {v3}, Lia/b$b$a;->g()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lla/t;->c([B)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;

    const-string v0, "[Undefined] tag, ("

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v3}, Lia/b$b$b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")invalid tag composition in TAG_USERNAME_AND_KEYHANDLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla/t;

    invoke-virtual {v3}, Lia/b$b$a;->g()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lla/t;->a([B)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
