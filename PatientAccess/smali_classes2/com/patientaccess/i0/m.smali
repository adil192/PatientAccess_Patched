.class public final synthetic Lcom/patientaccess/i0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/i0/s;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/i0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/i0/m;->c:Lcom/patientaccess/i0/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/i0/m;->c:Lcom/patientaccess/i0/s;

    invoke-virtual {v0}, Lcom/patientaccess/i0/s;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
