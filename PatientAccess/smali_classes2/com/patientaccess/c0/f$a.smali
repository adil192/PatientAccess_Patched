.class final Lcom/patientaccess/c0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/f;->g(Ljava/lang/Void;)Lf/a/n;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/f$a;->c:Lcom/patientaccess/c0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/n/g/p/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/f$a;->c:Lcom/patientaccess/c0/f;

    invoke-static {v0}, Lcom/patientaccess/c0/f;->c(Lcom/patientaccess/c0/f;)V

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/p/t;

    iget-object v1, p0, Lcom/patientaccess/c0/f$a;->c:Lcom/patientaccess/c0/f;

    invoke-virtual {v1}, Lcom/patientaccess/c0/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/patientaccess/n/g/p/t;-><init>(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/c0/f$a;->c:Lcom/patientaccess/c0/f;

    invoke-static {v1}, Lcom/patientaccess/c0/f;->d(Lcom/patientaccess/c0/f;)Lcom/patientaccess/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/c0/f$a;->a()Lcom/patientaccess/n/g/p/t;

    move-result-object v0

    return-object v0
.end method
