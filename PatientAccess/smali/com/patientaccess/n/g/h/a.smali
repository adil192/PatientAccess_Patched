.class public Lcom/patientaccess/n/g/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/h/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method private constructor <init>(Lcom/patientaccess/n/g/h/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/n/g/h/a$b;->a(Lcom/patientaccess/n/g/h/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/n/g/h/a;->a:Z

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/h/a$b;->b(Lcom/patientaccess/n/g/h/a$b;)I

    move-result v0

    iput v0, p0, Lcom/patientaccess/n/g/h/a;->b:I

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/h/a$b;->d(Lcom/patientaccess/n/g/h/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/h/a;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/n/g/h/a$b;->e(Lcom/patientaccess/n/g/h/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/n/g/h/a;->d:Z

    .line 7
    invoke-static {p1}, Lcom/patientaccess/n/g/h/a$b;->f(Lcom/patientaccess/n/g/h/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/h/a;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/n/g/h/a$b;->g(Lcom/patientaccess/n/g/h/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/n/g/h/a;->f:Z

    .line 9
    invoke-static {p1}, Lcom/patientaccess/n/g/h/a$b;->h(Lcom/patientaccess/n/g/h/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/h/a;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/patientaccess/n/g/h/a$b;->i(Lcom/patientaccess/n/g/h/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/h/a;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/patientaccess/n/g/h/a$b;->j(Lcom/patientaccess/n/g/h/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/h/a;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/patientaccess/n/g/h/a$b;->k(Lcom/patientaccess/n/g/h/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/h/a;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/patientaccess/n/g/h/a$b;->c(Lcom/patientaccess/n/g/h/a$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/n/g/h/a;->k:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/n/g/h/a$b;Lcom/patientaccess/n/g/h/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/n/g/h/a;-><init>(Lcom/patientaccess/n/g/h/a$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/h/a;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/h/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/h/a;->k:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/h/a;->f:Z

    return v0
.end method
