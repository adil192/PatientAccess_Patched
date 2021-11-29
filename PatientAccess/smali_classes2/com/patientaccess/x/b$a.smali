.class public Lcom/patientaccess/x/b$a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/d/g$b;",
        "Lcom/patientaccess/n/g/y/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/x/b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/x/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/x/b$a;->a:Lcom/patientaccess/x/b;

    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/d/g$b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/b$a;->e(Lcom/patientaccess/network/a/d/g$b;)Lcom/patientaccess/n/g/y/e$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/e$c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/b$a;->f(Lcom/patientaccess/n/g/y/e$c;)Lcom/patientaccess/network/a/d/g$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/d/g$b;)Lcom/patientaccess/n/g/y/e$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/e$c$a;

    invoke-direct {v0}, Lcom/patientaccess/n/g/y/e$c$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$c$a;->e(Ljava/lang/String;)Lcom/patientaccess/n/g/y/e$c$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$c$a;->g(Ljava/lang/String;)Lcom/patientaccess/n/g/y/e$c$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g$b;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/y/e$c$a;->f(Z)Lcom/patientaccess/n/g/y/e$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e$c$a;->d()Lcom/patientaccess/n/g/y/e$c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/y/e$c;)Lcom/patientaccess/network/a/d/g$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
