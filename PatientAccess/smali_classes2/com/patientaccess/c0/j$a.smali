.class final Lcom/patientaccess/c0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/j;->c(Ljava/util/Date;)Lf/a/n;
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
.field final synthetic c:Lh/c0/d/w;


# direct methods
.method constructor <init>(Lh/c0/d/w;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/j$a;->c:Lh/c0/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/n/g/p/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/j$a;->c:Lh/c0/d/w;

    iget-object v0, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/n/g/p/k;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/c0/j$a;->a()Lcom/patientaccess/n/g/p/k;

    move-result-object v0

    return-object v0
.end method
