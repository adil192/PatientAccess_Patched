.class public Lcom/patientaccess/n/g/y/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/y/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/n/g/y/u;

.field private b:Lcom/patientaccess/n/g/y/u;

.field private c:Lcom/patientaccess/n/g/y/u;

.field private d:Lcom/patientaccess/n/g/y/u;

.field private e:Lcom/patientaccess/n/g/y/u;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/patientaccess/n/g/y/j;

.field private j:Lcom/patientaccess/n/g/y/z;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/patientaccess/n/g/y/d$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/y/d$b;->a(Lcom/patientaccess/n/g/y/d$b;)Lcom/patientaccess/n/g/y/u;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/y/d;->a:Lcom/patientaccess/n/g/y/u;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/y/d$b;->b(Lcom/patientaccess/n/g/y/d$b;)Lcom/patientaccess/n/g/y/u;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/y/d;->b:Lcom/patientaccess/n/g/y/u;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/n/g/y/d$b;->c(Lcom/patientaccess/n/g/y/d$b;)Lcom/patientaccess/n/g/y/u;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/y/d;->c:Lcom/patientaccess/n/g/y/u;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/n/g/y/d$b;->d(Lcom/patientaccess/n/g/y/d$b;)Lcom/patientaccess/n/g/y/u;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/y/d;->d:Lcom/patientaccess/n/g/y/u;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/n/g/y/d$b;->e(Lcom/patientaccess/n/g/y/d$b;)Lcom/patientaccess/n/g/y/u;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/y/d;->e:Lcom/patientaccess/n/g/y/u;

    .line 9
    invoke-static {p1}, Lcom/patientaccess/n/g/y/d$b;->f(Lcom/patientaccess/n/g/y/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/n/g/y/d;->f:Z

    .line 10
    invoke-static {p1}, Lcom/patientaccess/n/g/y/d$b;->g(Lcom/patientaccess/n/g/y/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/n/g/y/d;->g:Z

    .line 11
    invoke-static {p1}, Lcom/patientaccess/n/g/y/d$b;->h(Lcom/patientaccess/n/g/y/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/n/g/y/d;->h:Z

    .line 12
    invoke-static {p1}, Lcom/patientaccess/n/g/y/d$b;->i(Lcom/patientaccess/n/g/y/d$b;)Lcom/patientaccess/n/g/y/j;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/y/d;->i:Lcom/patientaccess/n/g/y/j;

    .line 13
    invoke-static {p1}, Lcom/patientaccess/n/g/y/d$b;->j(Lcom/patientaccess/n/g/y/d$b;)Lcom/patientaccess/n/g/y/z;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/n/g/y/d;->j:Lcom/patientaccess/n/g/y/z;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/n/g/y/d$b;Lcom/patientaccess/n/g/y/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/n/g/y/d;-><init>(Lcom/patientaccess/n/g/y/d$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/n/g/y/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/y/d;->a:Lcom/patientaccess/n/g/y/u;

    return-object v0
.end method

.method public b()Lcom/patientaccess/n/g/y/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/y/d;->i:Lcom/patientaccess/n/g/y/j;

    return-object v0
.end method

.method public c()Lcom/patientaccess/n/g/y/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/y/d;->c:Lcom/patientaccess/n/g/y/u;

    return-object v0
.end method

.method public d()Lcom/patientaccess/n/g/y/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/y/d;->e:Lcom/patientaccess/n/g/y/u;

    return-object v0
.end method

.method public e()Lcom/patientaccess/n/g/y/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/y/d;->d:Lcom/patientaccess/n/g/y/u;

    return-object v0
.end method

.method public f()Lcom/patientaccess/n/g/y/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/y/d;->j:Lcom/patientaccess/n/g/y/z;

    return-object v0
.end method

.method public g()Lcom/patientaccess/n/g/y/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/y/d;->b:Lcom/patientaccess/n/g/y/u;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/y/d;->h:Z

    return v0
.end method
