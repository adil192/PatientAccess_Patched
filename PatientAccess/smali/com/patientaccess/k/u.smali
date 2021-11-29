.class public final synthetic Lcom/patientaccess/k/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/r1;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/u;->c:Lcom/patientaccess/k/r1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k/u;->c:Lcom/patientaccess/k/r1;

    invoke-virtual {v0}, Lcom/patientaccess/k/r1;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
