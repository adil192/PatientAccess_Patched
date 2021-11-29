.class public final synthetic Lcom/patientaccess/startup/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/startup/k0;

.field public final synthetic d:Lcom/patientaccess/authorization/q$b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/startup/k0;Lcom/patientaccess/authorization/q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/startup/g0;->c:Lcom/patientaccess/startup/k0;

    iput-object p2, p0, Lcom/patientaccess/startup/g0;->d:Lcom/patientaccess/authorization/q$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/startup/g0;->c:Lcom/patientaccess/startup/k0;

    iget-object v1, p0, Lcom/patientaccess/startup/g0;->d:Lcom/patientaccess/authorization/q$b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/startup/k0;->T(Lcom/patientaccess/authorization/q$b;)Lf/a/s;

    move-result-object v0

    return-object v0
.end method
