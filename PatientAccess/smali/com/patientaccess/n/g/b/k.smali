.class public Lcom/patientaccess/n/g/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/b/k$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/patientaccess/n/g/b/n;


# direct methods
.method private constructor <init>(Lcom/patientaccess/n/g/b/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/n/g/b/k$b;->a(Lcom/patientaccess/n/g/b/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/k;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/b/k$b;->b(Lcom/patientaccess/n/g/b/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/k;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/b/k$b;->c(Lcom/patientaccess/n/g/b/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/k;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/n/g/b/k$b;->d(Lcom/patientaccess/n/g/b/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/k;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/n/g/b/k$b;->e(Lcom/patientaccess/n/g/b/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/k;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/n/g/b/k$b;->f(Lcom/patientaccess/n/g/b/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/k;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/patientaccess/n/g/b/k$b;->g(Lcom/patientaccess/n/g/b/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/k;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/patientaccess/n/g/b/k$b;->h(Lcom/patientaccess/n/g/b/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/k;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/patientaccess/n/g/b/k$b;->i(Lcom/patientaccess/n/g/b/k$b;)Lcom/patientaccess/n/g/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/k;->j:Lcom/patientaccess/n/g/b/n;

    .line 12
    invoke-static {p1}, Lcom/patientaccess/n/g/b/k$b;->j(Lcom/patientaccess/n/g/b/k$b;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/n/g/b/k;->i:Ljava/util/HashSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/n/g/b/k$b;Lcom/patientaccess/n/g/b/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/n/g/b/k;-><init>(Lcom/patientaccess/n/g/b/k$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/k;->i:Ljava/util/HashSet;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/b/k;->i:Ljava/util/HashSet;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/patientaccess/n/g/b/k;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/patientaccess/n/g/b/k;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/n/g/b/k;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/patientaccess/n/g/b/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
