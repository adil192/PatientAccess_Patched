.class public Lcom/patientaccess/p0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget-object p1, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/patientaccess/p0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method public c()Lcom/patientaccess/p0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method public d()Lcom/patientaccess/p0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method public e()Lcom/patientaccess/p0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method public f()Lcom/patientaccess/p0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method public g()Lcom/patientaccess/p0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method public h()Lcom/patientaccess/p0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method public i()Lcom/patientaccess/p0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method public j(I)Lcom/patientaccess/p0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method public k()Lcom/patientaccess/p0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method public l()Lcom/patientaccess/p0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method public m()Lcom/patientaccess/p0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method public n()Lcom/patientaccess/p0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method public o()Lcom/patientaccess/p0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/16 v1, 0xc

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method public p(I)Lcom/patientaccess/p0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method public q()Lcom/patientaccess/p0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method public r(I)Lcom/patientaccess/p0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/e;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method
