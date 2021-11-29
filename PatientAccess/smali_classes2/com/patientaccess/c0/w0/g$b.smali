.class final Lcom/patientaccess/c0/w0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/g;->h(Ljava/util/Date;)V
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
        "Lcom/patientaccess/c0/v0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/g;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/g;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/g$b;->c:Lcom/patientaccess/c0/w0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/m;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/g$b;->b(Lcom/patientaccess/c0/v0/m;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/c0/v0/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/c0/w0/g$b;->c:Lcom/patientaccess/c0/w0/g;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/g;->j(Lcom/patientaccess/c0/w0/g;)Lcom/patientaccess/c0/s0/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/o;->f0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/c0/w0/g$b;->c:Lcom/patientaccess/c0/w0/g;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/g;->j(Lcom/patientaccess/c0/w0/g;)Lcom/patientaccess/c0/s0/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/o;->S()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/c0/w0/g$b;->c:Lcom/patientaccess/c0/w0/g;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/g;->j(Lcom/patientaccess/c0/w0/g;)Lcom/patientaccess/c0/s0/o;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/patientaccess/c0/s0/o;->d6(Lcom/patientaccess/c0/v0/m;)V

    :goto_0
    return-void
.end method
