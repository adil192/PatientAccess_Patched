.class public final synthetic Lcom/patientaccess/j0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/j0/d;

.field public final synthetic d:Lcom/patientaccess/n/g/v/a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/j0/d;Lcom/patientaccess/n/g/v/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/j0/b;->c:Lcom/patientaccess/j0/d;

    iput-object p2, p0, Lcom/patientaccess/j0/b;->d:Lcom/patientaccess/n/g/v/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/j0/b;->c:Lcom/patientaccess/j0/d;

    iget-object v1, p0, Lcom/patientaccess/j0/b;->d:Lcom/patientaccess/n/g/v/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/j0/d;->d(Lcom/patientaccess/n/g/v/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
