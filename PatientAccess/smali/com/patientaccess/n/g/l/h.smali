.class public Lcom/patientaccess/n/g/l/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/patientaccess/n/g/l/q;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/l/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/n/g/l/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/n/g/l/h;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/n/g/l/h;->c:Lcom/patientaccess/n/g/l/q;

    .line 5
    iput-object p4, p0, Lcom/patientaccess/n/g/l/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/patientaccess/n/g/l/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/h;->c:Lcom/patientaccess/n/g/l/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/patientaccess/n/g/l/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/patientaccess/n/g/l/h;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/n/g/l/h;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/patientaccess/n/g/l/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
