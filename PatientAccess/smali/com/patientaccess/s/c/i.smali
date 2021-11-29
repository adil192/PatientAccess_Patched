.class public final synthetic Lcom/patientaccess/s/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/s/c/u;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/s/c/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/c/i;->c:Lcom/patientaccess/s/c/u;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/s/c/i;->c:Lcom/patientaccess/s/c/u;

    invoke-virtual {v0}, Lcom/patientaccess/s/c/u;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
