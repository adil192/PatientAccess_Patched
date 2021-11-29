.class public final Lcom/patientaccess/x/w;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/x/w$b;,
        Lcom/patientaccess/x/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/p/f;",
        "Lcom/patientaccess/n/g/p/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/x/w$a;


# instance fields
.field private final b:Lcom/patientaccess/x/s;

.field private final c:Lcom/patientaccess/x/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/x/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/x/w$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/x/w;->a:Lcom/patientaccess/x/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/s;

    invoke-direct {v0}, Lcom/patientaccess/x/s;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/w;->b:Lcom/patientaccess/x/s;

    .line 3
    new-instance v0, Lcom/patientaccess/x/t;

    invoke-direct {v0}, Lcom/patientaccess/x/t;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/w;->c:Lcom/patientaccess/x/t;

    return-void
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "invalidpostcode"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final f(Ljava/lang/String;)Lcom/patientaccess/n/g/p/t$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/x/w$b;->GeoLocation:Lcom/patientaccess/x/w$b;

    invoke-virtual {v0}, Lcom/patientaccess/x/w$b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/patientaccess/n/g/p/t$a;->GEOLOCATION:Lcom/patientaccess/n/g/p/t$a;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/patientaccess/x/w$b;->CustomGeoLocation:Lcom/patientaccess/x/w$b;

    invoke-virtual {v0}, Lcom/patientaccess/x/w$b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_GEOLOCATION:Lcom/patientaccess/n/g/p/t$a;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/patientaccess/x/w$b;->CustomPostCode:Lcom/patientaccess/x/w$b;

    invoke-virtual {v0}, Lcom/patientaccess/x/w$b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/patientaccess/x/w$b;->HomePostcode:Lcom/patientaccess/x/w$b;

    invoke-virtual {v0}, Lcom/patientaccess/x/w$b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_HOME_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

    return-object p1

    .line 9
    :cond_3
    sget-object v0, Lcom/patientaccess/x/w$b;->PracticePostCode:Lcom/patientaccess/x/w$b;

    invoke-virtual {v0}, Lcom/patientaccess/x/w$b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_PHARMACY_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

    return-object p1

    .line 11
    :cond_4
    sget-object v0, Lcom/patientaccess/x/w$b;->DefaultConfigPostCode:Lcom/patientaccess/x/w$b;

    invoke-virtual {v0}, Lcom/patientaccess/x/w$b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    sget-object p1, Lcom/patientaccess/n/g/p/t$a;->DEFAULT_POSTCODE:Lcom/patientaccess/n/g/p/t$a;

    return-object p1

    .line 13
    :cond_5
    sget-object p1, Lcom/patientaccess/n/g/p/t$a;->NONE:Lcom/patientaccess/n/g/p/t$a;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/p/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/w;->g(Lcom/patientaccess/network/a/p/f;)Lcom/patientaccess/n/g/p/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/w;->h(Lcom/patientaccess/n/g/p/i;)Lcom/patientaccess/network/a/p/f;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/patientaccess/network/a/p/f;)Lcom/patientaccess/n/g/p/i;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/patientaccess/x/w;->b:Lcom/patientaccess/x/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/f;->h()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/f;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/patientaccess/x/w;->f(Ljava/lang/String;)Lcom/patientaccess/n/g/p/t$a;

    move-result-object v5

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/f;->d()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/f;->c()Lcom/patientaccess/network/a/p/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/f;->f()Ljava/lang/Float;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v1

    .line 6
    :goto_4
    iget-object v0, p0, Lcom/patientaccess/x/w;->c:Lcom/patientaccess/x/t;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/f;->g()Lcom/patientaccess/network/a/p/e;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Lcom/patientaccess/x/t;->e(Lcom/patientaccess/network/a/p/e;)Lcom/patientaccess/n/g/p/j;

    move-result-object v9

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/f;->b()Ljava/lang/Boolean;

    move-result-object v0

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object v10, v1

    :goto_6
    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/f;->a()Lcom/patientaccess/network/a/p/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/patientaccess/network/a/p/k;->a()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const-string v1, ""

    :goto_7
    invoke-direct {p0, v1}, Lcom/patientaccess/x/w;->e(Ljava/lang/String;)Z

    move-result v11

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/f;->i()Z

    move-result p1

    if-ne p1, v0, :cond_9

    move v12, v0

    goto :goto_8

    :cond_9
    const/4 p1, 0x0

    move v12, p1

    .line 10
    :goto_8
    new-instance p1, Lcom/patientaccess/n/g/p/i;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/patientaccess/n/g/p/i;-><init>(Ljava/util/List;Lcom/patientaccess/n/g/p/t$a;Ljava/lang/String;Lcom/patientaccess/network/a/p/i;Ljava/lang/Float;Lcom/patientaccess/n/g/p/j;Ljava/lang/Boolean;ZZ)V

    return-object p1
.end method

.method public h(Lcom/patientaccess/n/g/p/i;)Lcom/patientaccess/network/a/p/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
