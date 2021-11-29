.class public Lcom/patientaccess/n/g/l/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/l/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/n/g/l/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/l/o;

    invoke-direct {v0}, Lcom/patientaccess/n/g/l/o;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/n/g/l/o$a;->a:Lcom/patientaccess/n/g/l/o;

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/n/g/l/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/o$a;->a:Lcom/patientaccess/n/g/l/o;

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/patientaccess/n/g/l/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/patientaccess/n/g/l/o$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/o$a;->a:Lcom/patientaccess/n/g/l/o;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/o;->e(Lcom/patientaccess/n/g/l/o;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/patientaccess/n/g/l/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/o$a;->a:Lcom/patientaccess/n/g/l/o;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/o;->b(Lcom/patientaccess/n/g/l/o;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/patientaccess/n/g/l/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/o$a;->a:Lcom/patientaccess/n/g/l/o;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/o;->g(Lcom/patientaccess/n/g/l/o;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/patientaccess/n/g/l/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/o$a;->a:Lcom/patientaccess/n/g/l/o;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/o;->d(Lcom/patientaccess/n/g/l/o;Z)Z

    return-object p0
.end method

.method public f(Ljava/util/Date;)Lcom/patientaccess/n/g/l/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/o$a;->a:Lcom/patientaccess/n/g/l/o;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/o;->c(Lcom/patientaccess/n/g/l/o;Ljava/util/Date;)Ljava/util/Date;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/patientaccess/n/g/l/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/o$a;->a:Lcom/patientaccess/n/g/l/o;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/o;->a(Lcom/patientaccess/n/g/l/o;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/patientaccess/n/g/l/p;)Lcom/patientaccess/n/g/l/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/o$a;->a:Lcom/patientaccess/n/g/l/o;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/o;->f(Lcom/patientaccess/n/g/l/o;Lcom/patientaccess/n/g/l/p;)Lcom/patientaccess/n/g/l/p;

    return-object p0
.end method
