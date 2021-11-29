.class final Lcom/patientaccess/k0/d1/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/d1/c;->x()V
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
        "Lcom/patientaccess/n/g/y/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/d1/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/d1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/d1/c$d;->c:Lcom/patientaccess/k0/d1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/d1/c$d;->b(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/y/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/c$d;->c:Lcom/patientaccess/k0/d1/c;

    invoke-static {v0}, Lcom/patientaccess/k0/d1/c;->m(Lcom/patientaccess/k0/d1/c;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/d1/c$d;->c:Lcom/patientaccess/k0/d1/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object p1

    const-string v1, "it.practice"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/r;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/k0/d1/c;->E(Ljava/lang/String;)V

    return-void
.end method
