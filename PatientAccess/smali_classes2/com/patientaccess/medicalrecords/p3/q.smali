.class public final Lcom/patientaccess/medicalrecords/p3/q;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/l/x;",
        "Lcom/patientaccess/medicalrecords/q3/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/medicalrecords/p3/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/p3/r;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/p3/r;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/p3/q;->a:Lcom/patientaccess/medicalrecords/p3/r;

    return-void
.end method

.method private final e(Ljava/util/List;)Lcom/patientaccess/medicalrecords/q3/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/u;",
            ">;)",
            "Lcom/patientaccess/medicalrecords/q3/s;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    invoke-static {p1}, Lh/w/h;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/medicalrecords/q3/u;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    new-instance p1, Lcom/patientaccess/medicalrecords/q3/s$b;

    invoke-direct {p1}, Lcom/patientaccess/medicalrecords/q3/s$b;-><init>()V

    goto :goto_3

    .line 3
    :cond_4
    :goto_2
    new-instance p1, Lcom/patientaccess/medicalrecords/q3/s$a;

    invoke-direct {p1}, Lcom/patientaccess/medicalrecords/q3/s$a;-><init>()V

    :goto_3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/x;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/q;->f(Lcom/patientaccess/n/g/l/x;)Lcom/patientaccess/medicalrecords/q3/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/q3/t;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/q;->g(Lcom/patientaccess/medicalrecords/q3/t;)Lcom/patientaccess/n/g/l/x;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/l/x;)Lcom/patientaccess/medicalrecords/q3/t;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/p3/q;->a:Lcom/patientaccess/medicalrecords/p3/r;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/x;->e()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/x;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, ""

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/x;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/x;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    move-object v6, v0

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/x;->b()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    move-object v7, v1

    goto :goto_7

    :cond_8
    move-object v7, v2

    :goto_7
    const-string p1, "vaccines"

    .line 6
    invoke-static {v8, p1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v8}, Lcom/patientaccess/medicalrecords/p3/q;->e(Ljava/util/List;)Lcom/patientaccess/medicalrecords/q3/s;

    move-result-object v9

    .line 8
    new-instance p1, Lcom/patientaccess/medicalrecords/q3/t;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/patientaccess/medicalrecords/q3/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/patientaccess/medicalrecords/q3/s;)V

    return-object p1
.end method

.method public g(Lcom/patientaccess/medicalrecords/q3/t;)Lcom/patientaccess/n/g/l/x;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
