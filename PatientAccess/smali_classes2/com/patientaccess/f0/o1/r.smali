.class public Lcom/patientaccess/f0/o1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/o1/r$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/patientaccess/f0/o1/s;

.field private d:Lcom/patientaccess/n/g/y/v;


# direct methods
.method private constructor <init>(Lcom/patientaccess/f0/o1/r$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/f0/o1/r$b;->a(Lcom/patientaccess/f0/o1/r$b;)I

    move-result v0

    iput v0, p0, Lcom/patientaccess/f0/o1/r;->a:I

    .line 4
    invoke-static {p1}, Lcom/patientaccess/f0/o1/r$b;->b(Lcom/patientaccess/f0/o1/r$b;)I

    move-result v0

    iput v0, p0, Lcom/patientaccess/f0/o1/r;->b:I

    .line 5
    invoke-static {p1}, Lcom/patientaccess/f0/o1/r$b;->c(Lcom/patientaccess/f0/o1/r$b;)Lcom/patientaccess/f0/o1/s;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/f0/o1/r;->c:Lcom/patientaccess/f0/o1/s;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/f0/o1/r$b;->d(Lcom/patientaccess/f0/o1/r$b;)Lcom/patientaccess/n/g/y/v;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/f0/o1/r;->d:Lcom/patientaccess/n/g/y/v;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/f0/o1/r$b;Lcom/patientaccess/f0/o1/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/o1/r;-><init>(Lcom/patientaccess/f0/o1/r$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/f0/o1/r;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/f0/o1/r;->a:I

    return v0
.end method

.method public c()Lcom/patientaccess/n/g/y/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/r;->d:Lcom/patientaccess/n/g/y/v;

    return-object v0
.end method

.method public d()Lcom/patientaccess/f0/o1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/r;->c:Lcom/patientaccess/f0/o1/s;

    return-object v0
.end method
