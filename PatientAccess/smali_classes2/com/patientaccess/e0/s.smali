.class public final synthetic Lcom/patientaccess/e0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/e0/f1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/e0/f1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/s;->c:Lcom/patientaccess/e0/f1;

    iput-object p2, p0, Lcom/patientaccess/e0/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/e0/s;->c:Lcom/patientaccess/e0/f1;

    iget-object v1, p0, Lcom/patientaccess/e0/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/f1;->e(Ljava/lang/String;)Lcom/patientaccess/n/g/s/d;

    move-result-object v0

    return-object v0
.end method
