.class public final synthetic Lcom/patientaccess/k/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/b2;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/q0;->c:Lcom/patientaccess/k/b2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k/q0;->c:Lcom/patientaccess/k/b2;

    invoke-virtual {v0}, Lcom/patientaccess/k/b2;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
