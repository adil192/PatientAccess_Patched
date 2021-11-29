.class public final synthetic Lcom/patientaccess/i0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/i0/r;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/i0/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/i0/e;->c:Lcom/patientaccess/i0/r;

    iput-object p2, p0, Lcom/patientaccess/i0/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/i0/e;->c:Lcom/patientaccess/i0/r;

    iget-object v1, p0, Lcom/patientaccess/i0/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/patientaccess/i0/r;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
