.class public final synthetic Lcom/patientaccess/a0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/n/b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/n/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/a0/k;->c:Lcom/patientaccess/n/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/a0/k;->c:Lcom/patientaccess/n/b;

    invoke-interface {v0}, Lcom/patientaccess/n/b;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
