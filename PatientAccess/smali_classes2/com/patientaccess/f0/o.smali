.class public final synthetic Lcom/patientaccess/f0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/o;->c:Lcom/patientaccess/f0/q0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/o;->c:Lcom/patientaccess/f0/q0;

    invoke-virtual {v0}, Lcom/patientaccess/f0/q0;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
