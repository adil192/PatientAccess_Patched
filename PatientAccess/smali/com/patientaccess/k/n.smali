.class public final synthetic Lcom/patientaccess/k/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/o1;

.field public final synthetic d:Lcom/patientaccess/n/b;

.field public final synthetic q:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/o1;Lcom/patientaccess/n/b;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n;->c:Lcom/patientaccess/k/o1;

    iput-object p2, p0, Lcom/patientaccess/k/n;->d:Lcom/patientaccess/n/b;

    iput-object p3, p0, Lcom/patientaccess/k/n;->q:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/k/n;->c:Lcom/patientaccess/k/o1;

    iget-object v1, p0, Lcom/patientaccess/k/n;->d:Lcom/patientaccess/n/b;

    iget-object v2, p0, Lcom/patientaccess/k/n;->q:Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/k/o1;->d(Lcom/patientaccess/n/b;Ljava/util/Date;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
