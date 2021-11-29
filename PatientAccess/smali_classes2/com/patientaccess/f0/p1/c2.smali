.class public final synthetic Lcom/patientaccess/f0/p1/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/p1/r4;

.field public final synthetic d:Lcom/patientaccess/authorization/q$b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/p1/r4;Lcom/patientaccess/authorization/q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/c2;->c:Lcom/patientaccess/f0/p1/r4;

    iput-object p2, p0, Lcom/patientaccess/f0/p1/c2;->d:Lcom/patientaccess/authorization/q$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/p1/c2;->c:Lcom/patientaccess/f0/p1/r4;

    iget-object v1, p0, Lcom/patientaccess/f0/p1/c2;->d:Lcom/patientaccess/authorization/q$b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/p1/r4;->J(Lcom/patientaccess/authorization/q$b;)Lf/a/s;

    move-result-object v0

    return-object v0
.end method
