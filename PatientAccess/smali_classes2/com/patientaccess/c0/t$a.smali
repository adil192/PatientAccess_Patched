.class final Lcom/patientaccess/c0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/t;->d(Ljava/lang/Void;)Lf/a/w;
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
.field final synthetic c:Lcom/patientaccess/c0/t;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/t;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/t$a;->c:Lcom/patientaccess/c0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/n/g/q/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/t$a;->c:Lcom/patientaccess/c0/t;

    invoke-virtual {v0}, Lcom/patientaccess/c0/t;->c()Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/p/t;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/t;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/t;->d()Lcom/patientaccess/n/g/q/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/c0/t$a;->a()Lcom/patientaccess/n/g/q/b;

    move-result-object v0

    return-object v0
.end method
