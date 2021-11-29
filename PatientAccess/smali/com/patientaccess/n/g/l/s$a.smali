.class public final Lcom/patientaccess/n/g/l/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/l/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/n/g/l/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/l/s;

    invoke-direct {v0}, Lcom/patientaccess/n/g/l/s;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/n/g/l/s$a;->a:Lcom/patientaccess/n/g/l/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/patientaccess/n/g/l/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s$a;->a:Lcom/patientaccess/n/g/l/s;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/s;->d(Lcom/patientaccess/n/g/l/s;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/patientaccess/n/g/l/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s$a;->a:Lcom/patientaccess/n/g/l/s;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/patientaccess/n/g/l/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s$a;->a:Lcom/patientaccess/n/g/l/s;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/s;->e(Lcom/patientaccess/n/g/l/s;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/Date;)Lcom/patientaccess/n/g/l/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s$a;->a:Lcom/patientaccess/n/g/l/s;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/s;->b(Lcom/patientaccess/n/g/l/s;Ljava/util/Date;)Ljava/util/Date;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/patientaccess/n/g/l/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s$a;->a:Lcom/patientaccess/n/g/l/s;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/s;->a(Lcom/patientaccess/n/g/l/s;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/patientaccess/n/g/l/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s$a;->a:Lcom/patientaccess/n/g/l/s;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/s;->g(Lcom/patientaccess/n/g/l/s;Z)Z

    return-object p0
.end method

.method public g(Z)Lcom/patientaccess/n/g/l/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s$a;->a:Lcom/patientaccess/n/g/l/s;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/s;->h(Lcom/patientaccess/n/g/l/s;Z)Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/patientaccess/n/g/l/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s$a;->a:Lcom/patientaccess/n/g/l/s;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/s;->c(Lcom/patientaccess/n/g/l/s;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/patientaccess/n/g/l/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s$a;->a:Lcom/patientaccess/n/g/l/s;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/s;->f(Lcom/patientaccess/n/g/l/s;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lcom/patientaccess/n/g/l/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/t;",
            ">;)",
            "Lcom/patientaccess/n/g/l/s$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/s$a;->a:Lcom/patientaccess/n/g/l/s;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/s;->i(Lcom/patientaccess/n/g/l/s;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method
