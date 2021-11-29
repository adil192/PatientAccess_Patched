.class final Lcom/patientaccess/m0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/b;->d(Ljava/lang/String;)Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/m0/b;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/b$a;->c:Lcom/patientaccess/m0/b;

    iput-object p2, p0, Lcom/patientaccess/m0/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/patientaccess/n/g/x/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/b$a;->c:Lcom/patientaccess/m0/b;

    invoke-static {v0}, Lcom/patientaccess/m0/b;->c(Lcom/patientaccess/m0/b;)Lcom/patientaccess/n/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/m0/b$a$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/b$a$a;-><init>(Lcom/patientaccess/m0/b$a;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->b(Lcom/patientaccess/n/b$a;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/m0/b$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
