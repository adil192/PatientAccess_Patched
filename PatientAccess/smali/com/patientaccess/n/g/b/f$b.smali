.class public Lcom/patientaccess/n/g/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/b/f$b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/n/g/b/f$c;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/patientaccess/n/g/b/f$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/n/g/b/f$b$a;->a(Lcom/patientaccess/n/g/b/f$b$a;)Lcom/patientaccess/n/g/b/f$c;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/f$b;->a:Lcom/patientaccess/n/g/b/f$c;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/b/f$b$a;->b(Lcom/patientaccess/n/g/b/f$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/f$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/b/f$b$a;->c(Lcom/patientaccess/n/g/b/f$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/b/f$b;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/n/g/b/f$b$a;->d(Lcom/patientaccess/n/g/b/f$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/n/g/b/f$b;->d:Z

    .line 7
    invoke-static {p1}, Lcom/patientaccess/n/g/b/f$b$a;->e(Lcom/patientaccess/n/g/b/f$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/n/g/b/f$b;->e:Z

    .line 8
    invoke-static {p1}, Lcom/patientaccess/n/g/b/f$b$a;->f(Lcom/patientaccess/n/g/b/f$b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/n/g/b/f$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/n/g/b/f$b$a;Lcom/patientaccess/n/g/b/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/n/g/b/f$b;-><init>(Lcom/patientaccess/n/g/b/f$b$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/f$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/patientaccess/n/g/b/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/f$b;->a:Lcom/patientaccess/n/g/b/f$c;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/f$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/b/f$b;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/b/f$b;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/patientaccess/n/g/b/f$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/patientaccess/n/g/b/f$b;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/n/g/b/f$b;->a:Lcom/patientaccess/n/g/b/f$c;

    iget-object v2, p1, Lcom/patientaccess/n/g/b/f$b;->a:Lcom/patientaccess/n/g/b/f$c;

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/n/g/b/f$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/patientaccess/n/g/b/f$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/b/f$b;->d:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/b/f$b;->d:Z

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/f$b;->a:Lcom/patientaccess/n/g/b/f$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/patientaccess/n/g/b/f$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
