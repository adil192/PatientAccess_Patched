.class final Lcom/patientaccess/c0/w0/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/o;->h()V
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
        "Lcom/patientaccess/c0/v0/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/o;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/o;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/o$b;->c:Lcom/patientaccess/c0/w0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/h0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/o$b;->b(Lcom/patientaccess/c0/v0/h0;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/c0/v0/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/o$b;->c:Lcom/patientaccess/c0/w0/o;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/o;->i(Lcom/patientaccess/c0/w0/o;)Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    const-string v1, "userEntity"

    .line 2
    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object v0

    const-string v1, "userEntity.practice"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/r;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userEntity.practice.key"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/c0/v0/h0;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/c0/w0/o$b;->c:Lcom/patientaccess/c0/w0/o;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/o;->k(Lcom/patientaccess/c0/w0/o;)Lcom/patientaccess/c0/s0/c0;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/patientaccess/c0/s0/c0;->J5(Lcom/patientaccess/c0/v0/h0;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/c0/w0/o$b;->c:Lcom/patientaccess/c0/w0/o;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/o;->k(Lcom/patientaccess/c0/w0/o;)Lcom/patientaccess/c0/s0/c0;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/c0;->I0()V

    return-void
.end method
