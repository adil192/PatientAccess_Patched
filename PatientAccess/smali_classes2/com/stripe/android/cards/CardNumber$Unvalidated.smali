.class public final Lcom/stripe/android/cards/CardNumber$Unvalidated;
.super Lcom/stripe/android/cards/CardNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/cards/CardNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unvalidated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/cards/CardNumber$Unvalidated$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/cards/CardNumber$Unvalidated$Companion;

.field private static final REJECT_CHARS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final bin:Lcom/stripe/android/cards/Bin;

.field private final denormalized:Ljava/lang/String;

.field private final isMaxLength:Z

.field private final isValidLuhn:Z

.field private final length:I

.field private final normalized:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->Companion:Lcom/stripe/android/cards/CardNumber$Unvalidated$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x2d

    .line 1
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lh/w/d0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->REJECT_CHARS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-string v0, "denormalized"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/cards/CardNumber;-><init>(Lh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 4
    sget-object v4, Lcom/stripe/android/cards/CardNumber$Unvalidated;->REJECT_CHARS:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filterNotTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->length:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isMaxLength:Z

    .line 8
    sget-object v0, Lcom/stripe/android/cards/Bin;->Companion:Lcom/stripe/android/cards/Bin$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/cards/Bin$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/cards/Bin;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->bin:Lcom/stripe/android/cards/Bin;

    .line 9
    sget-object v0, Lcom/stripe/android/CardUtils;->INSTANCE:Lcom/stripe/android/CardUtils;

    invoke-virtual {v0, p1}, Lcom/stripe/android/CardUtils;->isValidLuhnNumber$payments_core_release(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isValidLuhn:Z

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/cards/CardNumber$Unvalidated;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/cards/CardNumber$Unvalidated;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->copy(Ljava/lang/String;)Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p0

    return-object p0
.end method

.method private final formatNumber(I)Ljava/lang/String;
    .locals 17

    move/from16 v0, p1

    .line 1
    sget-object v1, Lcom/stripe/android/cards/CardNumber;->Companion:Lcom/stripe/android/cards/CardNumber$Companion;

    invoke-virtual {v1, v0}, Lcom/stripe/android/cards/CardNumber$Companion;->getSpacePositions$payments_core_release(I)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    invoke-static {v3, v0}, Lh/j0/h;->r0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v3, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 5
    invoke-static {v1}, Lh/w/h;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh/w/h;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, Lh/w/h;->m()V

    :cond_0
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v10, v8

    if-le v6, v10, :cond_1

    .line 7
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v12}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v5, v8

    move v9, v10

    :cond_1
    move v8, v11

    goto :goto_0

    :cond_2
    move v1, v7

    :goto_1
    const/4 v6, -0x1

    if-ge v1, v3, :cond_5

    .line 8
    aget-object v8, v5, v1

    if-nez v8, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v6

    .line 9
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v6, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v6}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v5, v1

    .line 13
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v7

    :goto_6
    if-ge v0, v3, :cond_b

    .line 14
    aget-object v1, v5, v0

    if-eqz v1, :cond_9

    move v6, v4

    goto :goto_7

    :cond_9
    move v6, v7

    :goto_7
    if-nez v6, :cond_a

    goto :goto_8

    .line 15
    :cond_a
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, " "

    .line 16
    invoke-static/range {v8 .. v16}, Lh/w/h;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/c0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getFormatted$default(Lcom/stripe/android/cards/CardNumber$Unvalidated;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getFormatted(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/stripe/android/cards/CardNumber$Unvalidated;
    .locals 1

    const-string v0, "denormalized"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-direct {v0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBin()Lcom/stripe/android/cards/Bin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->bin:Lcom/stripe/android/cards/Bin;

    return-object v0
.end method

.method public final getFormatted(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->formatNumber(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->length:I

    return v0
.end method

.method public final getNormalized()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMaxLength()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isMaxLength:Z

    return v0
.end method

.method public final isPartialEntry$payments_core_release(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isPossibleCardBrand$payments_core_release()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    invoke-static {v0}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    iget-object v2, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/stripe/android/model/CardBrand$Companion;->getCardBrands$payments_core_release(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/w/h;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/CardBrand;

    sget-object v2, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isValidLuhn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isValidLuhn:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unvalidated(denormalized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validate(I)Lcom/stripe/android/cards/CardNumber$Validated;
    .locals 1

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isValidLuhn:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/stripe/android/cards/CardNumber$Validated;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    .line 4
    invoke-direct {p1, v0}, Lcom/stripe/android/cards/CardNumber$Validated;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
