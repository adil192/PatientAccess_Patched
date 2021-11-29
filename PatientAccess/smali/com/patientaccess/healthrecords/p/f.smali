.class Lcom/patientaccess/healthrecords/p/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Calendar;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/healthrecords/p/f;->a:Ljava/util/Calendar;

    return-void
.end method

.method private a(Ljava/util/Date;)Lcom/patientaccess/healthrecords/n/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/p0/e;

    invoke-direct {v0, p1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->q()Lcom/patientaccess/p0/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/patientaccess/p0/e;

    invoke-direct {v1, p1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/p0/e;->o()Lcom/patientaccess/p0/e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/patientaccess/healthrecords/n/d;

    invoke-direct {v1, v0, p1}, Lcom/patientaccess/healthrecords/n/d;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v1
.end method

.method private b(Ljava/util/Date;)Lcom/patientaccess/healthrecords/n/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/p/f;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2
    new-instance v0, Lcom/patientaccess/p0/e;

    invoke-direct {v0, p1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->k()Lcom/patientaccess/p0/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->q()Lcom/patientaccess/p0/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/patientaccess/p0/e;

    invoke-direct {v1, p1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    .line 7
    invoke-virtual {v1}, Lcom/patientaccess/p0/e;->m()Lcom/patientaccess/p0/e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/p0/e;->o()Lcom/patientaccess/p0/e;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/patientaccess/healthrecords/n/d;

    invoke-direct {v1, v0, p1}, Lcom/patientaccess/healthrecords/n/d;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v1
.end method

.method private d(Ljava/util/Date;)Lcom/patientaccess/healthrecords/n/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/p/f;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/healthrecords/p/f;->a:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/healthrecords/p/f;->a:Ljava/util/Calendar;

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/patientaccess/p0/e;

    iget-object v0, p0, Lcom/patientaccess/healthrecords/p/f;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/p0/e;->q()Lcom/patientaccess/p0/e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/patientaccess/healthrecords/p/f;->a:Ljava/util/Calendar;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 8
    new-instance v0, Lcom/patientaccess/p0/e;

    iget-object v1, p0, Lcom/patientaccess/healthrecords/p/f;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->o()Lcom/patientaccess/p0/e;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/patientaccess/healthrecords/n/d;

    invoke-direct {v1, p1, v0}, Lcom/patientaccess/healthrecords/n/d;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v1
.end method

.method private e(Ljava/util/Date;)Lcom/patientaccess/healthrecords/n/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/p0/e;

    invoke-direct {v0, p1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->l()Lcom/patientaccess/p0/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->k()Lcom/patientaccess/p0/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->q()Lcom/patientaccess/p0/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/patientaccess/p0/e;

    invoke-direct {v1, p1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    .line 7
    invoke-virtual {v1}, Lcom/patientaccess/p0/e;->n()Lcom/patientaccess/p0/e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/p0/e;->m()Lcom/patientaccess/p0/e;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/p0/e;->o()Lcom/patientaccess/p0/e;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/patientaccess/healthrecords/n/d;

    invoke-direct {v1, v0, p1}, Lcom/patientaccess/healthrecords/n/d;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v1
.end method


# virtual methods
.method c(Lcom/patientaccess/healthrecords/n/e;Ljava/util/Date;)Lcom/patientaccess/healthrecords/n/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/healthrecords/p/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/patientaccess/healthrecords/n/d;

    invoke-direct {p1, p2, p2}, Lcom/patientaccess/healthrecords/n/d;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/patientaccess/healthrecords/p/f;->e(Ljava/util/Date;)Lcom/patientaccess/healthrecords/n/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lcom/patientaccess/healthrecords/p/f;->b(Ljava/util/Date;)Lcom/patientaccess/healthrecords/n/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-direct {p0, p2}, Lcom/patientaccess/healthrecords/p/f;->d(Ljava/util/Date;)Lcom/patientaccess/healthrecords/n/d;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-direct {p0, p2}, Lcom/patientaccess/healthrecords/p/f;->a(Ljava/util/Date;)Lcom/patientaccess/healthrecords/n/d;

    move-result-object p1

    return-object p1
.end method
