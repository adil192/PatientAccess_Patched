.class final Lcom/patientaccess/f0/r1/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/h;->s(Lh/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/r1/h;

.field final synthetic d:Lh/n;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r1/h;Lh/n;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r1/h$d;->c:Lcom/patientaccess/f0/r1/h;

    iput-object p2, p0, Lcom/patientaccess/f0/r1/h$d;->d:Lh/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/h$d;->d:Lh/n;

    invoke-virtual {v0}, Lh/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/r1/h$d;->c:Lcom/patientaccess/f0/r1/h;

    invoke-static {v0}, Lcom/patientaccess/f0/r1/h;->k(Lcom/patientaccess/f0/r1/h;)Lcom/patientaccess/f0/e1;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/r1/h$d;->d:Lh/n;

    invoke-virtual {v1}, Lh/n;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/e1;->c(Z)Lf/a/b;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lf/a/b;->f()Lf/a/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/f0/r1/h$d;->a()Lf/a/d;

    move-result-object v0

    return-object v0
.end method
