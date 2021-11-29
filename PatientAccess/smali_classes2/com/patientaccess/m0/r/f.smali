.class public final Lcom/patientaccess/m0/r/f;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/x/b;",
        "Lcom/patientaccess/m0/s/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "topicName"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    iput p1, p0, Lcom/patientaccess/m0/r/f;->a:I

    iput-object p2, p0, Lcom/patientaccess/m0/r/f;->b:Ljava/lang/String;

    return-void
.end method

.method private final e(Ljava/lang/String;)Lcom/patientaccess/m0/s/i;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "form"

    .line 1
    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/patientaccess/m0/s/i;->FORM:Lcom/patientaccess/m0/s/i;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/patientaccess/m0/s/i;->LINK:Lcom/patientaccess/m0/s/i;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/x/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/r/f;->f(Lcom/patientaccess/n/g/x/b;)Lcom/patientaccess/m0/s/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/m0/s/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/r/f;->g(Lcom/patientaccess/m0/s/k;)Lcom/patientaccess/n/g/x/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/x/b;)Lcom/patientaccess/m0/s/k;
    .locals 10

    .line 1
    new-instance v9, Lcom/patientaccess/m0/s/k;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/b;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 3
    iget v2, p0, Lcom/patientaccess/m0/r/f;->a:I

    .line 4
    iget-object v3, p0, Lcom/patientaccess/m0/r/f;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/b;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-direct {p0, v4}, Lcom/patientaccess/m0/r/f;->e(Ljava/lang/String;)Lcom/patientaccess/m0/s/i;

    move-result-object v4

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/b;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/b;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/b;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/b;->a()Ljava/lang/Boolean;

    move-result-object p1

    move-object v8, p1

    goto :goto_5

    :cond_5
    move-object v8, v0

    :goto_5
    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/patientaccess/m0/s/k;-><init>(IILjava/lang/String;Lcom/patientaccess/m0/s/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public g(Lcom/patientaccess/m0/s/k;)Lcom/patientaccess/n/g/x/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
