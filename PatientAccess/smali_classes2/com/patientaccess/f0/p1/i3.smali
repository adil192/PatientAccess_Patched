.class public final synthetic Lcom/patientaccess/f0/p1/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/p1/y4;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/p1/y4;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/i3;->c:Lcom/patientaccess/f0/p1/y4;

    iput-object p2, p0, Lcom/patientaccess/f0/p1/i3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/p1/i3;->c:Lcom/patientaccess/f0/p1/y4;

    iget-object v1, p0, Lcom/patientaccess/f0/p1/i3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/f0/p1/y4;->p(Ljava/util/concurrent/atomic/AtomicReference;Lcom/patientaccess/n/g/y/b0;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
