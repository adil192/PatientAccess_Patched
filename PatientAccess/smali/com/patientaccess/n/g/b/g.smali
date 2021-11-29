.class public Lcom/patientaccess/n/g/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/b/g$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Lcom/patientaccess/n/g/b/k;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/patientaccess/n/g/b/g$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/n/g/b/g$b;->a(Lcom/patientaccess/n/g/b/g$b;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/g;->a:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/b/g$b;->b(Lcom/patientaccess/n/g/b/g$b;)Lcom/patientaccess/n/g/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/g;->b:Lcom/patientaccess/n/g/b/k;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/b/g$b;->c(Lcom/patientaccess/n/g/b/g$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/g;->c:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/n/g/b/g$b;->d(Lcom/patientaccess/n/g/b/g$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/g;->d:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/n/g/b/g$b;->e(Lcom/patientaccess/n/g/b/g$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/n/g/b/g;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/n/g/b/g$b;Lcom/patientaccess/n/g/b/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/n/g/b/g;-><init>(Lcom/patientaccess/n/g/b/g$b;)V

    return-void
.end method

.method private f(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/h;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/b/h;

    .line 2
    iget-object v2, p0, Lcom/patientaccess/n/g/b/g;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()Lcom/patientaccess/n/g/b/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/g;->b:Lcom/patientaccess/n/g/b/k;

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
    iget-object v0, p0, Lcom/patientaccess/n/g/b/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/g;->a:Ljava/util/Date;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/patientaccess/n/g/b/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/patientaccess/n/g/b/g;

    .line 3
    iget-object v1, p0, Lcom/patientaccess/n/g/b/g;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/patientaccess/n/g/b/g;->a:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/patientaccess/n/g/b/g;->b:Lcom/patientaccess/n/g/b/k;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/patientaccess/n/g/b/g;->b:Lcom/patientaccess/n/g/b/k;

    invoke-virtual {v1, v3}, Lcom/patientaccess/n/g/b/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/patientaccess/n/g/b/g;->b:Lcom/patientaccess/n/g/b/k;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/patientaccess/n/g/b/g;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/patientaccess/n/g/b/g;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/patientaccess/n/g/b/g;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/patientaccess/n/g/b/g;->d:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/n/g/b/g;->f(Ljava/util/List;)Z

    move-result v0

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lcom/patientaccess/n/g/b/g;->d:Ljava/util/List;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/g;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/patientaccess/n/g/b/g;->b:Lcom/patientaccess/n/g/b/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/k;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/patientaccess/n/g/b/g;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/patientaccess/n/g/b/g;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method
