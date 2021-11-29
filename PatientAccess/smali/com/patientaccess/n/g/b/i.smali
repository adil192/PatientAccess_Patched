.class public Lcom/patientaccess/n/g/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/b/i$c;,
        Lcom/patientaccess/n/g/b/i$b;,
        Lcom/patientaccess/n/g/b/i$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/patientaccess/n/g/b/i$d;

.field private e:Lcom/patientaccess/n/g/b/i$b;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/patientaccess/n/g/b/i$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/n/g/b/i$c;->a(Lcom/patientaccess/n/g/b/i$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/i;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/b/i$c;->b(Lcom/patientaccess/n/g/b/i$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/i;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/b/i$c;->c(Lcom/patientaccess/n/g/b/i$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/i;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/n/g/b/i$c;->d(Lcom/patientaccess/n/g/b/i$c;)Lcom/patientaccess/n/g/b/i$d;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/i;->d:Lcom/patientaccess/n/g/b/i$d;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/n/g/b/i$c;->e(Lcom/patientaccess/n/g/b/i$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/i;->g:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/n/g/b/i$c;->f(Lcom/patientaccess/n/g/b/i$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/i;->h:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lcom/patientaccess/n/g/b/i$c;->g(Lcom/patientaccess/n/g/b/i$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/i;->i:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lcom/patientaccess/n/g/b/i$c;->h(Lcom/patientaccess/n/g/b/i$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/i;->j:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lcom/patientaccess/n/g/b/i$c;->i(Lcom/patientaccess/n/g/b/i$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/n/g/b/i;->f:Z

    .line 12
    invoke-static {p1}, Lcom/patientaccess/n/g/b/i$c;->j(Lcom/patientaccess/n/g/b/i$c;)Lcom/patientaccess/n/g/b/i$b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/n/g/b/i;->e:Lcom/patientaccess/n/g/b/i$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/n/g/b/i$c;Lcom/patientaccess/n/g/b/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/n/g/b/i;-><init>(Lcom/patientaccess/n/g/b/i$c;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/n/g/b/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/i;->e:Lcom/patientaccess/n/g/b/i$b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/i;->g:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/i;->h:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/patientaccess/n/g/b/i;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/patientaccess/n/g/b/i;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/n/g/b/i;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/patientaccess/n/g/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/patientaccess/n/g/b/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/i;->d:Lcom/patientaccess/n/g/b/i$d;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/b/i;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
