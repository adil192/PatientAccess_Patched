.class final Lcom/patientaccess/u/m/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/m/a;->m(Ljava/lang/String;Lcom/patientaccess/u/l/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Lcom/patientaccess/g0/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/u/m/a;

.field final synthetic d:Lcom/patientaccess/u/l/s;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/m/a;Lcom/patientaccess/u/l/s;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/m/a$e;->c:Lcom/patientaccess/u/m/a;

    iput-object p2, p0, Lcom/patientaccess/u/m/a$e;->d:Lcom/patientaccess/u/l/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/g0/d/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/m/a$e;->b(Lcom/patientaccess/g0/d/f;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/g0/d/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/g0/d/c;->YOUR_READ:Lcom/patientaccess/g0/d/c;

    invoke-virtual {p1, v0}, Lcom/patientaccess/g0/d/f;->d(Lcom/patientaccess/g0/d/c;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/m/a$e;->d:Lcom/patientaccess/u/l/s;

    invoke-virtual {p1, v0}, Lcom/patientaccess/g0/d/f;->e(Lcom/patientaccess/u/l/s;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/u/m/a$e;->c:Lcom/patientaccess/u/m/a;

    invoke-static {v0}, Lcom/patientaccess/u/m/a;->l(Lcom/patientaccess/u/m/a;)Lcom/patientaccess/u/h/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/patientaccess/u/h/b;->S2(Lcom/patientaccess/g0/d/f;)V

    return-void
.end method
