.class final Lcom/patientaccess/m0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/l;->e(Ljava/lang/Void;)Lf/a/b;
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
        "Lf/a/y<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/l;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/l$a;->c:Lcom/patientaccess/m0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/w<",
            "Lcom/patientaccess/n/g/x/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/l$a;->c:Lcom/patientaccess/m0/l;

    invoke-virtual {v0}, Lcom/patientaccess/m0/l;->d()Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/x/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/a/w;->l(Ljava/lang/Object;)Lf/a/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/m0/l$a;->a()Lf/a/w;

    move-result-object v0

    return-object v0
.end method
