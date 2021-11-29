.class public final synthetic Lcom/patientaccess/f0/p1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/p1/n4;

.field public final synthetic d:Lcom/patientaccess/f0/o1/e;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/p1/n4;Lcom/patientaccess/f0/o1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/n0;->c:Lcom/patientaccess/f0/p1/n4;

    iput-object p2, p0, Lcom/patientaccess/f0/p1/n0;->d:Lcom/patientaccess/f0/o1/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/p1/n0;->c:Lcom/patientaccess/f0/p1/n4;

    iget-object v1, p0, Lcom/patientaccess/f0/p1/n0;->d:Lcom/patientaccess/f0/o1/e;

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/p1/n4;->q(Lcom/patientaccess/f0/o1/e;)Lf/a/d;

    move-result-object v0

    return-object v0
.end method
