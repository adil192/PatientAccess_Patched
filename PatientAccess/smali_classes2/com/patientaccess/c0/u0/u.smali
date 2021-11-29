.class public final Lcom/patientaccess/c0/u0/u;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/p/t$b;",
        "Lcom/patientaccess/c0/v0/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/c0/u0/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/c0/u0/w;

    invoke-direct {v0}, Lcom/patientaccess/c0/u0/w;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/u0/u;->a:Lcom/patientaccess/c0/u0/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/t$b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/u;->e(Lcom/patientaccess/n/g/p/t$b;)Lcom/patientaccess/c0/v0/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/a0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/u;->f(Lcom/patientaccess/c0/v0/a0;)Lcom/patientaccess/n/g/p/t$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/p/t$b;)Lcom/patientaccess/c0/v0/a0;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/c0/v0/a0;

    iget-object v1, p0, Lcom/patientaccess/c0/u0/u;->a:Lcom/patientaccess/c0/u0/w;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/t$b;->b()Lcom/patientaccess/n/g/p/t$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/u0/w;->e(Lcom/patientaccess/n/g/p/t$c;)Lcom/patientaccess/c0/v0/a0$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/t$b;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/c0/v0/a0;-><init>(Lcom/patientaccess/c0/v0/a0$a;I)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/c0/v0/a0;)Lcom/patientaccess/n/g/p/t$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
