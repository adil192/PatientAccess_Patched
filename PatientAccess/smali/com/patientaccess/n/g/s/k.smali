.class public Lcom/patientaccess/n/g/s/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/s/k$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/util/Date;

.field private h:Ljava/util/Date;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/n/g/s/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/s/k;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/patientaccess/n/g/s/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/s/k;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/patientaccess/n/g/s/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/s/k;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/patientaccess/n/g/s/k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/patientaccess/n/g/s/k;->d:I

    return p1
.end method

.method static synthetic e(Lcom/patientaccess/n/g/s/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/s/k;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/patientaccess/n/g/s/k;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/s/k;->f:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic g(Lcom/patientaccess/n/g/s/k;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/s/k;->g:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic h(Lcom/patientaccess/n/g/s/k;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/s/k;->h:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic i(Lcom/patientaccess/n/g/s/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/s/k;->i:Z

    return p1
.end method

.method static synthetic j(Lcom/patientaccess/n/g/s/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/s/k;->k:Z

    return p1
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
    const-class v0, Lcom/patientaccess/n/g/s/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/patientaccess/n/g/s/k;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/n/g/s/k;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/patientaccess/n/g/s/k;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/patientaccess/n/g/s/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/s/k;->d:I

    return v0
.end method

.method public m()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/k;->h:Ljava/util/Date;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/k;->f:Ljava/util/Date;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/k;->g:Ljava/util/Date;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/s/k;->i:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/s/k;->k:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/s/k;->j:Z

    return v0
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/s/k;->j:Z

    return-void
.end method
