.class public Lcom/patientaccess/n/g/l/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/l/s$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/t;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/n/g/l/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/s;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/patientaccess/n/g/l/s;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/s;->a:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic c(Lcom/patientaccess/n/g/l/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/s;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/patientaccess/n/g/l/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/s;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/patientaccess/n/g/l/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/s;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/patientaccess/n/g/l/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/s;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/patientaccess/n/g/l/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/l/s;->f:Z

    return p1
.end method

.method static synthetic h(Lcom/patientaccess/n/g/l/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/l/s;->i:Z

    return p1
.end method

.method static synthetic i(Lcom/patientaccess/n/g/l/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/s;->h:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/patientaccess/n/g/l/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/patientaccess/n/g/l/s;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/patientaccess/n/g/l/s;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s;->a:Ljava/util/Date;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s;->h:Ljava/util/List;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/l/s;->f:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/l/s;->i:Z

    return v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/l/s;->f:Z

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/s;->g:Ljava/lang/String;

    return-void
.end method
