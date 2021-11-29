.class public final Lcom/stripe/android/view/Country;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final code:Lcom/stripe/android/model/CountryCode;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stripe/android/model/CountryCode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/Country;->code:Lcom/stripe/android/model/CountryCode;

    iput-object p2, p0, Lcom/stripe/android/view/Country;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/model/CountryCode;->Companion:Lcom/stripe/android/model/CountryCode$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CountryCode$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/model/CountryCode;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/Country;-><init>(Lcom/stripe/android/model/CountryCode;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/view/Country;Lcom/stripe/android/model/CountryCode;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/view/Country;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/Country;->code:Lcom/stripe/android/model/CountryCode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/view/Country;->name:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/Country;->copy(Lcom/stripe/android/model/CountryCode;Ljava/lang/String;)Lcom/stripe/android/view/Country;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/CountryCode;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/Country;->code:Lcom/stripe/android/model/CountryCode;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/Country;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/CountryCode;Ljava/lang/String;)Lcom/stripe/android/view/Country;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/view/Country;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/view/Country;-><init>(Lcom/stripe/android/model/CountryCode;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/view/Country;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/view/Country;

    iget-object v0, p0, Lcom/stripe/android/view/Country;->code:Lcom/stripe/android/model/CountryCode;

    iget-object v1, p1, Lcom/stripe/android/view/Country;->code:Lcom/stripe/android/model/CountryCode;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/Country;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/view/Country;->name:Ljava/lang/String;

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

.method public final getCode()Lcom/stripe/android/model/CountryCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/Country;->code:Lcom/stripe/android/model/CountryCode;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/Country;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/Country;->code:Lcom/stripe/android/model/CountryCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/view/Country;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/Country;->name:Ljava/lang/String;

    return-object v0
.end method
