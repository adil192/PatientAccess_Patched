.class public Lcom/patientaccess/q0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/q0/e$b;,
        Lcom/patientaccess/q0/e$c;,
        Lcom/patientaccess/q0/e$f;,
        Lcom/patientaccess/q0/e$d;,
        Lcom/patientaccess/q0/e$g;,
        Lcom/patientaccess/q0/e$e;
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/q0/e$e;

.field private b:Lcom/patientaccess/q0/f;

.field private c:Lcom/patientaccess/q0/e$d;

.field private d:Lcom/patientaccess/q0/e$f;

.field private e:Lcom/patientaccess/q0/e$c;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q0/e$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/q0/e$b;->a(Lcom/patientaccess/q0/e$b;)Lcom/patientaccess/q0/e$e;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/q0/e;->a:Lcom/patientaccess/q0/e$e;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/q0/e$b;->b(Lcom/patientaccess/q0/e$b;)Lcom/patientaccess/q0/f;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/q0/e;->b:Lcom/patientaccess/q0/f;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/q0/e$b;->c(Lcom/patientaccess/q0/e$b;)Lcom/patientaccess/q0/e$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/patientaccess/q0/c;->a:Lcom/patientaccess/q0/c;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/patientaccess/q0/e$b;->c(Lcom/patientaccess/q0/e$b;)Lcom/patientaccess/q0/e$d;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/patientaccess/q0/e;->c:Lcom/patientaccess/q0/e$d;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/q0/e$b;->d(Lcom/patientaccess/q0/e$b;)Lcom/patientaccess/q0/e$f;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/patientaccess/q0/a;->a:Lcom/patientaccess/q0/a;

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/patientaccess/q0/e$b;->d(Lcom/patientaccess/q0/e$b;)Lcom/patientaccess/q0/e$f;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/patientaccess/q0/e;->d:Lcom/patientaccess/q0/e$f;

    .line 9
    invoke-static {p1}, Lcom/patientaccess/q0/e$b;->e(Lcom/patientaccess/q0/e$b;)Lcom/patientaccess/q0/e$c;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/patientaccess/q0/b;->a:Lcom/patientaccess/q0/b;

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/patientaccess/q0/e$b;->e(Lcom/patientaccess/q0/e$b;)Lcom/patientaccess/q0/e$c;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/patientaccess/q0/e;->e:Lcom/patientaccess/q0/e$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q0/e$b;Lcom/patientaccess/q0/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q0/e;-><init>(Lcom/patientaccess/q0/e$b;)V

    return-void
.end method

.method static synthetic f()V
    .locals 0

    return-void
.end method

.method static synthetic g()V
    .locals 0

    return-void
.end method

.method static synthetic h()V
    .locals 0

    return-void
.end method

.method public static i()Lcom/patientaccess/q0/e$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/q0/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/q0/e$b;-><init>(Lcom/patientaccess/q0/e$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/patientaccess/q0/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q0/e;->e:Lcom/patientaccess/q0/e$c;

    return-object v0
.end method

.method public b()Lcom/patientaccess/q0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q0/e;->b:Lcom/patientaccess/q0/f;

    return-object v0
.end method

.method public c()Lcom/patientaccess/q0/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q0/e;->c:Lcom/patientaccess/q0/e$d;

    return-object v0
.end method

.method public d()Lcom/patientaccess/q0/e$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q0/e;->a:Lcom/patientaccess/q0/e$e;

    return-object v0
.end method

.method public e()Lcom/patientaccess/q0/e$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q0/e;->d:Lcom/patientaccess/q0/e$f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/patientaccess/q0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/patientaccess/q0/e;

    .line 3
    iget-object v2, p0, Lcom/patientaccess/q0/e;->a:Lcom/patientaccess/q0/e$e;

    iget-object p1, p1, Lcom/patientaccess/q0/e;->a:Lcom/patientaccess/q0/e$e;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q0/e;->a:Lcom/patientaccess/q0/e$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method
