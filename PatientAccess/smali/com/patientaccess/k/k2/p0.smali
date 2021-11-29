.class public Lcom/patientaccess/k/k2/p0;
.super Lcom/patientaccess/base/r/o0;
.source "SourceFile"


# instance fields
.field R3:Lcom/patientaccess/util/t;

.field S3:Lcom/patientaccess/base/q/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/o0;-><init>()V

    return-void
.end method

.method private synthetic n9(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$a;->APPOINTMENT_BOOKING_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->CHOOSE_PRACTICE_BRANCH:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/p0;->S3:Lcom/patientaccess/base/q/g;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/q/g;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static p9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k/k2/p0;

    invoke-direct {v0}, Lcom/patientaccess/k/k2/p0;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected e9()Lcom/patientaccess/base/p/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/k/g2/i;

    new-instance v1, Lcom/patientaccess/k/k2/b;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/b;-><init>(Lcom/patientaccess/k/k2/p0;)V

    new-instance v2, Lcom/patientaccess/k/k2/a;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/k2/a;-><init>(Lcom/patientaccess/k/k2/p0;)V

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/k/g2/i;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/k/g2/i$a;)V

    return-object v0
.end method

.method protected f9()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g9()Lcom/patientaccess/base/q/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/p0;->S3:Lcom/patientaccess/base/q/g;

    return-object v0
.end method

.method public j9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic o9(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/p0;->n9(Ljava/lang/String;)V

    return-void
.end method
