.class final Lcom/patientaccess/c0/w0/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/e;->i(Lcom/patientaccess/c0/w0/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/c<",
        "Lcom/patientaccess/n/g/p/a;",
        "Lcom/patientaccess/n/g/p/f;",
        "Lcom/patientaccess/c0/w0/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/c0/w0/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/e$f;->a:Lcom/patientaccess/c0/w0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/a;

    check-cast p2, Lcom/patientaccess/n/g/p/f;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/c0/w0/e$f;->b(Lcom/patientaccess/n/g/p/a;Lcom/patientaccess/n/g/p/f;)Lcom/patientaccess/c0/w0/e$c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/patientaccess/n/g/p/a;Lcom/patientaccess/n/g/p/f;)Lcom/patientaccess/c0/w0/e$c;
    .locals 2

    const-string v0, "availableDateWrapper"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/e$f;->a:Lcom/patientaccess/c0/w0/e;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/e;->n(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/u0/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/patientaccess/c0/u0/c;->i(Lcom/patientaccess/n/g/p/f;)Lcom/patientaccess/c0/v0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/c0/v0/g0;

    invoke-virtual {p2}, Lcom/patientaccess/n/g/p/f;->u()Z

    move-result p2

    invoke-direct {v1, p2, v0}, Lcom/patientaccess/c0/v0/g0;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance p2, Lcom/patientaccess/c0/w0/e$c;

    invoke-direct {p2, v1, p1}, Lcom/patientaccess/c0/w0/e$c;-><init>(Lcom/patientaccess/c0/v0/g0;Lcom/patientaccess/n/g/p/a;)V

    return-object p2
.end method
