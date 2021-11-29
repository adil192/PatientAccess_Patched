.class public final synthetic Lcom/patientaccess/k/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/l1;

.field public final synthetic d:Lcom/patientaccess/n/g/b/i;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/l1;Lcom/patientaccess/n/g/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/l;->c:Lcom/patientaccess/k/l1;

    iput-object p2, p0, Lcom/patientaccess/k/l;->d:Lcom/patientaccess/n/g/b/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k/l;->c:Lcom/patientaccess/k/l1;

    iget-object v1, p0, Lcom/patientaccess/k/l;->d:Lcom/patientaccess/n/g/b/i;

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/l1;->f(Lcom/patientaccess/n/g/b/i;)Lcom/patientaccess/n/g/b/j;

    move-result-object v0

    return-object v0
.end method
