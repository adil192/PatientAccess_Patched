.class final Lcom/patientaccess/u/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/c;->g(Ljava/lang/Void;)Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/u/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/c$b;->c:Lcom/patientaccess/u/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/j/i;)Lcom/patientaccess/n/g/j/i;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/c$b;->c:Lcom/patientaccess/u/c;

    invoke-static {v0}, Lcom/patientaccess/u/c;->e(Lcom/patientaccess/u/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/j/i;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/c$b;->c:Lcom/patientaccess/u/c;

    invoke-static {v0}, Lcom/patientaccess/u/c;->c(Lcom/patientaccess/u/c;)Lcom/patientaccess/n/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/j/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/c$b;->a(Lcom/patientaccess/n/g/j/i;)Lcom/patientaccess/n/g/j/i;

    move-result-object p1

    return-object p1
.end method
