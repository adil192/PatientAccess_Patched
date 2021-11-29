.class public Lcom/patientaccess/healthrecords/m/d;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/healthrecords/n/d;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/healthrecords/n/e;


# direct methods
.method public constructor <init>(Lcom/patientaccess/healthrecords/n/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/healthrecords/m/d;->a:Lcom/patientaccess/healthrecords/n/e;

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/healthrecords/n/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/healthrecords/m/d;->f(Lcom/patientaccess/healthrecords/n/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/healthrecords/m/d;->g(Ljava/lang/String;)Lcom/patientaccess/healthrecords/n/d;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/healthrecords/n/d;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/m/d;->a:Lcom/patientaccess/healthrecords/n/e;

    invoke-virtual {v0}, Lcom/patientaccess/healthrecords/n/e;->getEndDateFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/healthrecords/m/d;->a:Lcom/patientaccess/healthrecords/n/e;

    invoke-virtual {v0}, Lcom/patientaccess/healthrecords/n/e;->getStartDateFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/healthrecords/n/d;->b()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/patientaccess/healthrecords/m/d;->e(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/healthrecords/m/d;->a:Lcom/patientaccess/healthrecords/n/e;

    invoke-virtual {v0}, Lcom/patientaccess/healthrecords/n/e;->getStartDateFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/healthrecords/n/d;->b()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/patientaccess/healthrecords/m/d;->e(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/patientaccess/healthrecords/m/d;->a:Lcom/patientaccess/healthrecords/n/e;

    invoke-virtual {v1}, Lcom/patientaccess/healthrecords/n/e;->getEndDateFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/healthrecords/n/d;->a()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/patientaccess/healthrecords/m/d;->e(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "%1$s - %2$s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/patientaccess/healthrecords/n/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
