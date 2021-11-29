.class final Lcom/patientaccess/f0/p1/d5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/p1/d5;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/n<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/p1/d5;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/p1/d5;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/p1/d5$a;->c:Lcom/patientaccess/f0/p1/d5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/h/d$a;)Lcom/patientaccess/f0/o1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/h/d$a<",
            "Lcom/patientaccess/n/g/y/b0;",
            ">;)",
            "Lcom/patientaccess/f0/o1/h;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/d5$a;->c:Lcom/patientaccess/f0/p1/d5;

    invoke-static {v0}, Lcom/patientaccess/f0/p1/d5;->j(Lcom/patientaccess/f0/p1/d5;)Lcom/patientaccess/f0/n1/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/n/h/d$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/n1/e;->i(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/f0/o1/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/h/d$a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/p1/d5$a;->a(Lcom/patientaccess/n/h/d$a;)Lcom/patientaccess/f0/o1/h;

    move-result-object p1

    return-object p1
.end method
