.class public Lcom/patientaccess/gpsharedrecord/e/a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/l/f;",
        "Lcom/patientaccess/gpsharedrecord/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/base/s/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/base/s/b;

    sget-object v1, Lcom/patientaccess/base/s/b$a;->DAY_MONTH_YEAR_COMMA_TIME:Lcom/patientaccess/base/s/b$a;

    invoke-direct {v0, v1}, Lcom/patientaccess/base/s/b;-><init>(Lcom/patientaccess/base/s/b$a;)V

    iput-object v0, p0, Lcom/patientaccess/gpsharedrecord/e/a;->a:Lcom/patientaccess/base/s/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/gpsharedrecord/e/a;->e(Lcom/patientaccess/n/g/l/f;)Lcom/patientaccess/gpsharedrecord/f/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/gpsharedrecord/f/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/gpsharedrecord/e/a;->f(Lcom/patientaccess/gpsharedrecord/f/b;)Lcom/patientaccess/n/g/l/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/l/f;)Lcom/patientaccess/gpsharedrecord/f/b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/patientaccess/gpsharedrecord/f/b;->d()Lcom/patientaccess/gpsharedrecord/f/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/gpsharedrecord/f/b$b;->g(Ljava/lang/String;)Lcom/patientaccess/gpsharedrecord/f/b$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/gpsharedrecord/f/b$b;->f(Ljava/lang/String;)Lcom/patientaccess/gpsharedrecord/f/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/gpsharedrecord/e/a;->a:Lcom/patientaccess/base/s/b;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/f;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/base/s/b;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/gpsharedrecord/f/b$b;->e(Ljava/lang/String;)Lcom/patientaccess/gpsharedrecord/f/b$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/gpsharedrecord/f/b$b;->d()Lcom/patientaccess/gpsharedrecord/f/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/gpsharedrecord/f/b;)Lcom/patientaccess/n/g/l/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
