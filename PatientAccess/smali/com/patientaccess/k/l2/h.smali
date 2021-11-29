.class public Lcom/patientaccess/k/l2/h;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/b/i;",
        "Lcom/patientaccess/k/m2/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    const-string v0, "General appointment"

    .line 2
    iput-object v0, p0, Lcom/patientaccess/k/l2/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/h;->e(Lcom/patientaccess/n/g/b/i;)Lcom/patientaccess/k/m2/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/s;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/h;->f(Lcom/patientaccess/k/m2/s;)Lcom/patientaccess/n/g/b/i;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/b/i;)Lcom/patientaccess/k/m2/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/s$a;

    invoke-direct {v0}, Lcom/patientaccess/k/m2/s$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/s$a;->h(Ljava/lang/String;)Lcom/patientaccess/k/m2/s$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "General appointment"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/s$a;->g(Ljava/lang/String;)Lcom/patientaccess/k/m2/s$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i;->f()Lcom/patientaccess/n/g/b/i$d;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/patientaccess/n/g/b/i$d;->OTHER:Lcom/patientaccess/n/g/b/i$d;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i;->f()Lcom/patientaccess/n/g/b/i$d;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/s$a;->i(Lcom/patientaccess/n/g/b/i$d;)Lcom/patientaccess/k/m2/s$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i;->a()Lcom/patientaccess/n/g/b/i$b;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/patientaccess/n/g/b/i$b;->OTHER:Lcom/patientaccess/n/g/b/i$b;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i;->a()Lcom/patientaccess/n/g/b/i$b;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/patientaccess/k/m2/s$a;->f(Lcom/patientaccess/n/g/b/i$b;)Lcom/patientaccess/k/m2/s$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/s$a;->e()Lcom/patientaccess/k/m2/s;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/k/m2/s;)Lcom/patientaccess/n/g/b/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
