.class public final synthetic Lcom/patientaccess/f0/p1/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/p1/q4;

.field public final synthetic d:Lcom/patientaccess/f0/o1/h;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/p1/q4;Lcom/patientaccess/f0/o1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/p1;->c:Lcom/patientaccess/f0/p1/q4;

    iput-object p2, p0, Lcom/patientaccess/f0/p1/p1;->d:Lcom/patientaccess/f0/o1/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/p1/p1;->c:Lcom/patientaccess/f0/p1/q4;

    iget-object v1, p0, Lcom/patientaccess/f0/p1/p1;->d:Lcom/patientaccess/f0/o1/h;

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/p1/q4;->q(Lcom/patientaccess/f0/o1/h;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
