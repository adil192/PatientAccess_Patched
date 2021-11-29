.class public Lcom/patientaccess/n/g/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/b/m$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/patientaccess/n/g/b/q;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/patientaccess/n/g/b/m$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/b/m$b;->a(Lcom/patientaccess/n/g/b/m$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/m;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/b/m$b;->b(Lcom/patientaccess/n/g/b/m$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/m;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/n/g/b/m$b;->c(Lcom/patientaccess/n/g/b/m$b;)Lcom/patientaccess/n/g/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/m;->c:Lcom/patientaccess/n/g/b/q;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/n/g/b/m$b;->d(Lcom/patientaccess/n/g/b/m$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/m;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/n/g/b/m$b;->e(Lcom/patientaccess/n/g/b/m$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/n/g/b/m;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/n/g/b/m$b;Lcom/patientaccess/n/g/b/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/n/g/b/m;-><init>(Lcom/patientaccess/n/g/b/m$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/n/g/b/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/m;->c:Lcom/patientaccess/n/g/b/q;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/m;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/patientaccess/n/g/b/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/patientaccess/n/g/b/m;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/n/g/b/m;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/patientaccess/n/g/b/m;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/patientaccess/n/g/b/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
