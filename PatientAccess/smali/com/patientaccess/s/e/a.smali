.class public final synthetic Lcom/patientaccess/s/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/s/e/e;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/s/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/e/a;->c:Lcom/patientaccess/s/e/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/s/e/a;->c:Lcom/patientaccess/s/e/e;

    invoke-virtual {v0}, Lcom/patientaccess/s/e/e;->d()Lcom/patientaccess/network/a/g/b/a;

    move-result-object v0

    return-object v0
.end method
