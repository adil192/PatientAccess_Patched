.class public Lcom/patientaccess/messages/y/a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/m/a;",
        "Lcom/patientaccess/messages/z/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/base/s/b;

.field private final b:Lcom/patientaccess/base/s/b;

.field private c:Lcom/patientaccess/n/g/y/b0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/n/g/y/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/messages/y/a;->c:Lcom/patientaccess/n/g/y/b0;

    .line 3
    new-instance p1, Lcom/patientaccess/base/s/b;

    sget-object v0, Lcom/patientaccess/base/s/b$a;->DAY_MONTH_YEAR_COMMA_TIME:Lcom/patientaccess/base/s/b$a;

    invoke-direct {p1, v0}, Lcom/patientaccess/base/s/b;-><init>(Lcom/patientaccess/base/s/b$a;)V

    iput-object p1, p0, Lcom/patientaccess/messages/y/a;->a:Lcom/patientaccess/base/s/b;

    .line 4
    new-instance p1, Lcom/patientaccess/base/s/b;

    sget-object v0, Lcom/patientaccess/base/s/b$a;->TIME:Lcom/patientaccess/base/s/b$a;

    invoke-direct {p1, v0}, Lcom/patientaccess/base/s/b;-><init>(Lcom/patientaccess/base/s/b$a;)V

    iput-object p1, p0, Lcom/patientaccess/messages/y/a;->b:Lcom/patientaccess/base/s/b;

    return-void
.end method

.method private e(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/y/a;->b:Lcom/patientaccess/base/s/b;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/s/b;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/messages/y/a;->a:Lcom/patientaccess/base/s/b;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/s/b;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/y/a;->c:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/messages/y/a;->c:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/m/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/messages/y/a;->g(Lcom/patientaccess/n/g/m/a;)Lcom/patientaccess/messages/z/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/messages/z/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/messages/y/a;->h(Lcom/patientaccess/messages/z/b;)Lcom/patientaccess/n/g/m/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/patientaccess/n/g/m/a;)Lcom/patientaccess/messages/z/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/messages/z/b$a;

    invoke-direct {v0}, Lcom/patientaccess/messages/z/b$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/messages/z/b$a;->o(Ljava/lang/String;)Lcom/patientaccess/messages/z/b$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/patientaccess/messages/y/a;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/a;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/messages/z/b$a;->n(Ljava/lang/String;)Lcom/patientaccess/messages/z/b$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/a;->b()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/messages/y/a;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/messages/z/b$a;->k(Ljava/lang/String;)Lcom/patientaccess/messages/z/b$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/messages/z/b$a;->i(Ljava/lang/String;)Lcom/patientaccess/messages/z/b$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/messages/z/b$a;->j(Z)Lcom/patientaccess/messages/z/b$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/messages/z/b$a;->m(Ljava/lang/String;)Lcom/patientaccess/messages/z/b$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/a;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/messages/z/b$a;->l(Z)Lcom/patientaccess/messages/z/b$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/messages/z/b$a;->h()Lcom/patientaccess/messages/z/b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/patientaccess/messages/z/b;)Lcom/patientaccess/n/g/m/a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
