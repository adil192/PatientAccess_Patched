.class public final Lcom/patientaccess/n/g/l/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/n/g/l/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/l/d;

    invoke-direct {v0}, Lcom/patientaccess/n/g/l/d;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/n/g/l/d$a;->a:Lcom/patientaccess/n/g/l/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/n/g/l/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/d$a;->a:Lcom/patientaccess/n/g/l/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/patientaccess/n/g/l/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/d$a;->a:Lcom/patientaccess/n/g/l/d;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/d;->a(Lcom/patientaccess/n/g/l/d;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/patientaccess/n/g/l/q;)Lcom/patientaccess/n/g/l/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/d$a;->a:Lcom/patientaccess/n/g/l/d;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/d;->c(Lcom/patientaccess/n/g/l/d;Lcom/patientaccess/n/g/l/q;)Lcom/patientaccess/n/g/l/q;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/patientaccess/n/g/l/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/c;",
            ">;)",
            "Lcom/patientaccess/n/g/l/d$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/d$a;->a:Lcom/patientaccess/n/g/l/d;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/d;->e(Lcom/patientaccess/n/g/l/d;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public e(Z)Lcom/patientaccess/n/g/l/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/d$a;->a:Lcom/patientaccess/n/g/l/d;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/d;->d(Lcom/patientaccess/n/g/l/d;Z)Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/patientaccess/n/g/l/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/d$a;->a:Lcom/patientaccess/n/g/l/d;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/d;->f(Lcom/patientaccess/n/g/l/d;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/patientaccess/n/g/l/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/d$a;->a:Lcom/patientaccess/n/g/l/d;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/d;->b(Lcom/patientaccess/n/g/l/d;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
