.class final Lcom/patientaccess/k0/d1/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/d1/a;->B()V
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
        "Lcom/patientaccess/n/g/w/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/d1/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/d1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/d1/a$j;->c:Lcom/patientaccess/k0/d1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/w/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/d1/a$j;->b(Lcom/patientaccess/n/g/w/b;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/w/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a$j;->c:Lcom/patientaccess/k0/d1/a;

    const-string v1, "regEntity"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object v1

    const-string v2, "regEntity.practice"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/k0/d1/a;->n(Lcom/patientaccess/k0/d1/a;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object p1

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c;->k()Lcom/patientaccess/n/g/w/b$c$b;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/n/g/w/b$c$b;->READY_FOR_REGISTRATION:Lcom/patientaccess/n/g/w/b$c$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a$j;->c:Lcom/patientaccess/k0/d1/a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k0/d1/a;->z(Z)V

    return-void
.end method
