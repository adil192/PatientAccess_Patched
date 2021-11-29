.class public final synthetic Lcom/patientaccess/s/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/s/h/j;

.field public final synthetic d:Lcom/patientaccess/n/g/g/a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/s/h/j;Lcom/patientaccess/n/g/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/h/d;->c:Lcom/patientaccess/s/h/j;

    iput-object p2, p0, Lcom/patientaccess/s/h/d;->d:Lcom/patientaccess/n/g/g/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/s/h/d;->c:Lcom/patientaccess/s/h/j;

    iget-object v1, p0, Lcom/patientaccess/s/h/d;->d:Lcom/patientaccess/n/g/g/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/s/h/j;->d(Lcom/patientaccess/n/g/g/a;)Lcom/patientaccess/n/g/g/d;

    move-result-object v0

    return-object v0
.end method
