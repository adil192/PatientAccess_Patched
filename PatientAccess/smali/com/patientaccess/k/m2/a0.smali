.class public Lcom/patientaccess/k/m2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/m2/a0$b;,
        Lcom/patientaccess/k/m2/a0$c;
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/k/m2/h;

.field private b:Lcom/patientaccess/k/m2/h;

.field private c:Lcom/patientaccess/k/m2/h;

.field private d:Lcom/patientaccess/k/m2/a0$c;


# direct methods
.method private constructor <init>(Lcom/patientaccess/k/m2/a0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/k/m2/a0$b;->a(Lcom/patientaccess/k/m2/a0$b;)Lcom/patientaccess/k/m2/h;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/a0;->a:Lcom/patientaccess/k/m2/h;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/k/m2/a0$b;->b(Lcom/patientaccess/k/m2/a0$b;)Lcom/patientaccess/k/m2/h;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/a0;->b:Lcom/patientaccess/k/m2/h;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/k/m2/a0$b;->c(Lcom/patientaccess/k/m2/a0$b;)Lcom/patientaccess/k/m2/h;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/a0;->c:Lcom/patientaccess/k/m2/h;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/k/m2/a0$b;->d(Lcom/patientaccess/k/m2/a0$b;)Lcom/patientaccess/k/m2/a0$c;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/k/m2/a0;->d:Lcom/patientaccess/k/m2/a0$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/k/m2/a0$b;Lcom/patientaccess/k/m2/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/m2/a0;-><init>(Lcom/patientaccess/k/m2/a0$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/k/m2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/a0;->a:Lcom/patientaccess/k/m2/h;

    return-object v0
.end method

.method public b()Lcom/patientaccess/k/m2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/a0;->b:Lcom/patientaccess/k/m2/h;

    return-object v0
.end method

.method public c()Lcom/patientaccess/k/m2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/a0;->c:Lcom/patientaccess/k/m2/h;

    return-object v0
.end method

.method public d()Lcom/patientaccess/k/m2/a0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/a0;->d:Lcom/patientaccess/k/m2/a0$c;

    return-object v0
.end method
